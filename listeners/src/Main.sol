// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";
import "./interfaces/ITotalSupply.sol";
import "./interfaces/IPool.sol";
import "./types/DataTypes.sol";

contract Triggers is BaseTriggers {
    function triggers() external virtual override {
        Listener listener = new Listener();
        addTrigger(chainAbi(Chains.Ethereum, AAVEV3Pool$Abi()), listener.triggerOnBorrowEvent());
        addTrigger(chainAbi(Chains.Base, AAVEV3Pool$Abi()), listener.triggerOnBorrowEvent());
        addTrigger(chainAbi(Chains.Soneium, AAVEV3Pool$Abi()), listener.triggerOnBorrowEvent());
    }
}

/// Index calls to the AAVEV3Pool.borrow function on Ethereum, Base, and Soneium
contract Listener is AAVEV3Pool$OnBorrowEvent {
    struct BorrowEvent {
        bytes32 txnHash;
        uint64 chainId;
        uint64 blockNumber;
        uint64 blockTimestamp;
        address reserve;
        address user;
        address onBehalfOf;
        uint256 amount;
        uint64 interestRateMode;
        uint256 borrowRate;
        uint64 referralCode;
        uint256 totalSupply;
    }

    event Borrow(BorrowEvent);

    function onBorrowEvent(EventContext memory ctx, AAVEV3Pool$BorrowEventParams memory inputs) external override {
        emit Borrow(
            BorrowEvent(
                ctx.txn.hash,
                uint64(block.chainid),
                uint64(block.number),
                uint64(block.timestamp),
                inputs.reserve,
                inputs.user,
                inputs.onBehalfOf,
                inputs.amount,
                inputs.interestRateMode,
                inputs.borrowRate,
                inputs.referralCode,
                ITotalSupply(IPool(ctx.txn.call.callee).getReserveData(inputs.reserve).variableDebtTokenAddress)
                    .totalSupply()
            )
        );
    }
}
