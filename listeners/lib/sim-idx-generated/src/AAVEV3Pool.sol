// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function AAVEV3Pool$Abi() pure returns (Abi memory) {
    return Abi("AAVEV3Pool");
}
struct AAVEV3Pool$AddressesProviderFunctionOutputs {
    address outArg0;
}

struct AAVEV3Pool$FlashloanPremiumTotalFunctionOutputs {
    uint128 outArg0;
}

struct AAVEV3Pool$FlashloanPremiumToProtocolFunctionOutputs {
    uint128 outArg0;
}

struct AAVEV3Pool$MaxNumberReservesFunctionOutputs {
    uint16 outArg0;
}

struct AAVEV3Pool$PoolRevisionFunctionOutputs {
    uint256 outArg0;
}

struct AAVEV3Pool$ReserveInterestRateStrategyFunctionOutputs {
    address outArg0;
}

struct AAVEV3Pool$UmbrellaFunctionOutputs {
    bytes32 outArg0;
}

struct AAVEV3Pool$ApprovePositionManagerFunctionInputs {
    address positionManager;
    bool approve;
}

struct AAVEV3Pool$BorrowFunctionInputs {
    address asset;
    uint256 amount;
    uint256 interestRateMode;
    uint16 referralCode;
    address onBehalfOf;
}

struct AAVEV3Pool$EModeCategoryBaseConfiguration {
    uint16 ltv;
    uint16 liquidationThreshold;
    uint16 liquidationBonus;
    string label;
}

struct AAVEV3Pool$ConfigureEModeCategoryFunctionInputs {
    uint8 id;
    AAVEV3Pool$EModeCategoryBaseConfiguration category;
}

struct AAVEV3Pool$ConfigureEModeCategoryBorrowableBitmapFunctionInputs {
    uint8 id;
    uint128 borrowableBitmap;
}

struct AAVEV3Pool$ConfigureEModeCategoryCollateralBitmapFunctionInputs {
    uint8 id;
    uint128 collateralBitmap;
}

struct AAVEV3Pool$DepositFunctionInputs {
    address asset;
    uint256 amount;
    address onBehalfOf;
    uint16 referralCode;
}

struct AAVEV3Pool$DropReserveFunctionInputs {
    address asset;
}

struct AAVEV3Pool$EliminateReserveDeficitFunctionInputs {
    address asset;
    uint256 amount;
}

struct AAVEV3Pool$FinalizeTransferFunctionInputs {
    address asset;
    address from;
    address to;
    uint256 amount;
    uint256 balanceFromBefore;
    uint256 balanceToBefore;
}

struct AAVEV3Pool$FlashLoanFunctionInputs {
    address receiverAddress;
    address[] assets;
    uint256[] amounts;
    uint256[] interestRateModes;
    address onBehalfOf;
    bytes params;
    uint16 referralCode;
}

struct AAVEV3Pool$FlashLoanSimpleFunctionInputs {
    address receiverAddress;
    address asset;
    uint256 amount;
    bytes params;
    uint16 referralCode;
}

struct AAVEV3Pool$GetBorrowLogicFunctionOutputs {
    address outArg0;
}

struct AAVEV3Pool$GetConfigurationFunctionInputs {
    address asset;
}

struct AAVEV3Pool$ReserveConfigurationMap {
    uint256 data;
}

struct AAVEV3Pool$GetConfigurationFunctionOutputs {
    AAVEV3Pool$ReserveConfigurationMap outArg0;
}

struct AAVEV3Pool$GetEModeCategoryBorrowableBitmapFunctionInputs {
    uint8 id;
}

struct AAVEV3Pool$GetEModeCategoryBorrowableBitmapFunctionOutputs {
    uint128 outArg0;
}

struct AAVEV3Pool$GetEModeCategoryCollateralBitmapFunctionInputs {
    uint8 id;
}

struct AAVEV3Pool$GetEModeCategoryCollateralBitmapFunctionOutputs {
    uint128 outArg0;
}

struct AAVEV3Pool$GetEModeCategoryCollateralConfigFunctionInputs {
    uint8 id;
}

struct AAVEV3Pool$CollateralConfig {
    uint16 ltv;
    uint16 liquidationThreshold;
    uint16 liquidationBonus;
}

struct AAVEV3Pool$GetEModeCategoryCollateralConfigFunctionOutputs {
    AAVEV3Pool$CollateralConfig res;
}

struct AAVEV3Pool$GetEModeCategoryDataFunctionInputs {
    uint8 id;
}

struct AAVEV3Pool$EModeCategoryLegacy {
    uint16 ltv;
    uint16 liquidationThreshold;
    uint16 liquidationBonus;
    address priceSource;
    string label;
}

struct AAVEV3Pool$GetEModeCategoryDataFunctionOutputs {
    AAVEV3Pool$EModeCategoryLegacy outArg0;
}

struct AAVEV3Pool$GetEModeCategoryLabelFunctionInputs {
    uint8 id;
}

struct AAVEV3Pool$GetEModeCategoryLabelFunctionOutputs {
    string outArg0;
}

struct AAVEV3Pool$GetEModeLogicFunctionOutputs {
    address outArg0;
}

struct AAVEV3Pool$GetFlashLoanLogicFunctionOutputs {
    address outArg0;
}

struct AAVEV3Pool$GetLiquidationGracePeriodFunctionInputs {
    address asset;
}

struct AAVEV3Pool$GetLiquidationGracePeriodFunctionOutputs {
    uint40 outArg0;
}

struct AAVEV3Pool$GetLiquidationLogicFunctionOutputs {
    address outArg0;
}

struct AAVEV3Pool$GetPoolLogicFunctionOutputs {
    address outArg0;
}

struct AAVEV3Pool$GetReserveATokenFunctionInputs {
    address asset;
}

struct AAVEV3Pool$GetReserveATokenFunctionOutputs {
    address outArg0;
}

struct AAVEV3Pool$GetReserveAddressByIdFunctionInputs {
    uint16 id;
}

struct AAVEV3Pool$GetReserveAddressByIdFunctionOutputs {
    address outArg0;
}

struct AAVEV3Pool$GetReserveDataFunctionInputs {
    address asset;
}

struct AAVEV3Pool$ReserveDataLegacy {
    AAVEV3Pool$ReserveConfigurationMap configuration;
    uint128 liquidityIndex;
    uint128 currentLiquidityRate;
    uint128 variableBorrowIndex;
    uint128 currentVariableBorrowRate;
    uint128 currentStableBorrowRate;
    uint40 lastUpdateTimestamp;
    uint16 id;
    address aTokenAddress;
    address stableDebtTokenAddress;
    address variableDebtTokenAddress;
    address interestRateStrategyAddress;
    uint128 accruedToTreasury;
    uint128 unbacked;
    uint128 isolationModeTotalDebt;
}

struct AAVEV3Pool$GetReserveDataFunctionOutputs {
    AAVEV3Pool$ReserveDataLegacy res;
}

struct AAVEV3Pool$GetReserveDeficitFunctionInputs {
    address asset;
}

struct AAVEV3Pool$GetReserveDeficitFunctionOutputs {
    uint256 outArg0;
}

struct AAVEV3Pool$GetReserveNormalizedIncomeFunctionInputs {
    address asset;
}

struct AAVEV3Pool$GetReserveNormalizedIncomeFunctionOutputs {
    uint256 outArg0;
}

struct AAVEV3Pool$GetReserveNormalizedVariableDebtFunctionInputs {
    address asset;
}

struct AAVEV3Pool$GetReserveNormalizedVariableDebtFunctionOutputs {
    uint256 outArg0;
}

struct AAVEV3Pool$GetReserveVariableDebtTokenFunctionInputs {
    address asset;
}

struct AAVEV3Pool$GetReserveVariableDebtTokenFunctionOutputs {
    address outArg0;
}

struct AAVEV3Pool$GetReservesCountFunctionOutputs {
    uint256 outArg0;
}

struct AAVEV3Pool$GetReservesListFunctionOutputs {
    address[] outArg0;
}

struct AAVEV3Pool$GetSupplyLogicFunctionOutputs {
    address outArg0;
}

struct AAVEV3Pool$GetUserAccountDataFunctionInputs {
    address user;
}

struct AAVEV3Pool$GetUserAccountDataFunctionOutputs {
    uint256 totalCollateralBase;
    uint256 totalDebtBase;
    uint256 availableBorrowsBase;
    uint256 currentLiquidationThreshold;
    uint256 ltv;
    uint256 healthFactor;
}

struct AAVEV3Pool$GetUserConfigurationFunctionInputs {
    address user;
}

struct AAVEV3Pool$GetUserConfigurationFunctionOutputs {
    AAVEV3Pool$ReserveConfigurationMap outArg0;
}

struct AAVEV3Pool$GetUserEModeFunctionInputs {
    address user;
}

struct AAVEV3Pool$GetUserEModeFunctionOutputs {
    uint256 outArg0;
}

struct AAVEV3Pool$GetVirtualUnderlyingBalanceFunctionInputs {
    address asset;
}

struct AAVEV3Pool$GetVirtualUnderlyingBalanceFunctionOutputs {
    uint128 outArg0;
}

struct AAVEV3Pool$InitReserveFunctionInputs {
    address asset;
    address aTokenAddress;
    address variableDebtAddress;
}

struct AAVEV3Pool$InitializeFunctionInputs {
    address provider;
}

struct AAVEV3Pool$IsApprovedPositionManagerFunctionInputs {
    address user;
    address positionManager;
}

struct AAVEV3Pool$IsApprovedPositionManagerFunctionOutputs {
    bool outArg0;
}

struct AAVEV3Pool$LiquidationCallFunctionInputs {
    address collateralAsset;
    address debtAsset;
    address borrower;
    uint256 debtToCover;
    bool receiveAToken;
}

struct AAVEV3Pool$MintToTreasuryFunctionInputs {
    address[] assets;
}

struct AAVEV3Pool$MulticallFunctionInputs {
    bytes[] data;
}

struct AAVEV3Pool$MulticallFunctionOutputs {
    bytes[] results;
}

struct AAVEV3Pool$RenouncePositionManagerRoleFunctionInputs {
    address user;
}

struct AAVEV3Pool$RepayFunctionInputs {
    address asset;
    uint256 amount;
    uint256 interestRateMode;
    address onBehalfOf;
}

struct AAVEV3Pool$RepayFunctionOutputs {
    uint256 outArg0;
}

struct AAVEV3Pool$RepayWithATokensFunctionInputs {
    address asset;
    uint256 amount;
    uint256 interestRateMode;
}

struct AAVEV3Pool$RepayWithATokensFunctionOutputs {
    uint256 outArg0;
}

struct AAVEV3Pool$RepayWithPermitFunctionInputs {
    address asset;
    uint256 amount;
    uint256 interestRateMode;
    address onBehalfOf;
    uint256 deadline;
    uint8 permitV;
    bytes32 permitR;
    bytes32 permitS;
}

struct AAVEV3Pool$RepayWithPermitFunctionOutputs {
    uint256 outArg0;
}

struct AAVEV3Pool$RescueTokensFunctionInputs {
    address token;
    address to;
    uint256 amount;
}

struct AAVEV3Pool$ResetIsolationModeTotalDebtFunctionInputs {
    address asset;
}

struct AAVEV3Pool$SetConfigurationFunctionInputs {
    address asset;
    AAVEV3Pool$ReserveConfigurationMap configuration;
}

struct AAVEV3Pool$SetLiquidationGracePeriodFunctionInputs {
    address asset;
    uint40 until;
}

struct AAVEV3Pool$SetUserEModeFunctionInputs {
    uint8 categoryId;
}

struct AAVEV3Pool$SetUserEModeOnBehalfOfFunctionInputs {
    uint8 categoryId;
    address onBehalfOf;
}

struct AAVEV3Pool$SetUserUseReserveAsCollateralFunctionInputs {
    address asset;
    bool useAsCollateral;
}

struct AAVEV3Pool$SetUserUseReserveAsCollateralOnBehalfOfFunctionInputs {
    address asset;
    bool useAsCollateral;
    address onBehalfOf;
}

struct AAVEV3Pool$SupplyFunctionInputs {
    address asset;
    uint256 amount;
    address onBehalfOf;
    uint16 referralCode;
}

struct AAVEV3Pool$SupplyWithPermitFunctionInputs {
    address asset;
    uint256 amount;
    address onBehalfOf;
    uint16 referralCode;
    uint256 deadline;
    uint8 permitV;
    bytes32 permitR;
    bytes32 permitS;
}

struct AAVEV3Pool$SyncIndexesStateFunctionInputs {
    address asset;
}

struct AAVEV3Pool$SyncRatesStateFunctionInputs {
    address asset;
}

struct AAVEV3Pool$UpdateFlashloanPremiumFunctionInputs {
    uint128 flashLoanPremium;
}

struct AAVEV3Pool$WithdrawFunctionInputs {
    address asset;
    uint256 amount;
    address to;
}

struct AAVEV3Pool$WithdrawFunctionOutputs {
    uint256 outArg0;
}

struct AAVEV3Pool$BorrowEventParams {
    address reserve;
    address user;
    address onBehalfOf;
    uint256 amount;
    uint8 interestRateMode;
    uint256 borrowRate;
    uint16 referralCode;
}

abstract contract AAVEV3Pool$OnBorrowEvent {
    function onBorrowEvent(EventContext memory ctx, AAVEV3Pool$BorrowEventParams memory inputs) virtual external;

    function triggerOnBorrowEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes32(0xb3d084820fb1a9decffb176436bd02558d15fac9b0ddfed8c465bc7359d7dce0),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBorrowEvent.selector
        });
    }
}

abstract contract AAVEV3Pool$OnAddressesProviderFunction {
    function onAddressesProviderFunction(FunctionContext memory ctx, AAVEV3Pool$AddressesProviderFunctionOutputs memory outputs) virtual external;

    function triggerOnAddressesProviderFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x0542975c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAddressesProviderFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreAddressesProviderFunction {
    function preAddressesProviderFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreAddressesProviderFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x0542975c),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preAddressesProviderFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnFlashloanPremiumTotalFunction {
    function onFlashloanPremiumTotalFunction(FunctionContext memory ctx, AAVEV3Pool$FlashloanPremiumTotalFunctionOutputs memory outputs) virtual external;

    function triggerOnFlashloanPremiumTotalFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x074b2e43),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onFlashloanPremiumTotalFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreFlashloanPremiumTotalFunction {
    function preFlashloanPremiumTotalFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreFlashloanPremiumTotalFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x074b2e43),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preFlashloanPremiumTotalFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnFlashloanPremiumToProtocolFunction {
    function onFlashloanPremiumToProtocolFunction(FunctionContext memory ctx, AAVEV3Pool$FlashloanPremiumToProtocolFunctionOutputs memory outputs) virtual external;

    function triggerOnFlashloanPremiumToProtocolFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x6a99c036),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onFlashloanPremiumToProtocolFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreFlashloanPremiumToProtocolFunction {
    function preFlashloanPremiumToProtocolFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreFlashloanPremiumToProtocolFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x6a99c036),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preFlashloanPremiumToProtocolFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnMaxNumberReservesFunction {
    function onMaxNumberReservesFunction(FunctionContext memory ctx, AAVEV3Pool$MaxNumberReservesFunctionOutputs memory outputs) virtual external;

    function triggerOnMaxNumberReservesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xf8119d51),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMaxNumberReservesFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreMaxNumberReservesFunction {
    function preMaxNumberReservesFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreMaxNumberReservesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xf8119d51),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preMaxNumberReservesFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnPoolRevisionFunction {
    function onPoolRevisionFunction(FunctionContext memory ctx, AAVEV3Pool$PoolRevisionFunctionOutputs memory outputs) virtual external;

    function triggerOnPoolRevisionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x0148170e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPoolRevisionFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PrePoolRevisionFunction {
    function prePoolRevisionFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPrePoolRevisionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x0148170e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.prePoolRevisionFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnReserveInterestRateStrategyFunction {
    function onReserveInterestRateStrategyFunction(FunctionContext memory ctx, AAVEV3Pool$ReserveInterestRateStrategyFunctionOutputs memory outputs) virtual external;

    function triggerOnReserveInterestRateStrategyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x1b8feb0e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onReserveInterestRateStrategyFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreReserveInterestRateStrategyFunction {
    function preReserveInterestRateStrategyFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreReserveInterestRateStrategyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x1b8feb0e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preReserveInterestRateStrategyFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnUmbrellaFunction {
    function onUmbrellaFunction(FunctionContext memory ctx, AAVEV3Pool$UmbrellaFunctionOutputs memory outputs) virtual external;

    function triggerOnUmbrellaFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x71459c15),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUmbrellaFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreUmbrellaFunction {
    function preUmbrellaFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreUmbrellaFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x71459c15),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preUmbrellaFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnApprovePositionManagerFunction {
    function onApprovePositionManagerFunction(FunctionContext memory ctx, AAVEV3Pool$ApprovePositionManagerFunctionInputs memory inputs) virtual external;

    function triggerOnApprovePositionManagerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xb8caa7c5),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApprovePositionManagerFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreApprovePositionManagerFunction {
    function preApprovePositionManagerFunction(PreFunctionContext memory ctx, AAVEV3Pool$ApprovePositionManagerFunctionInputs memory inputs) virtual external;

    function triggerPreApprovePositionManagerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xb8caa7c5),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preApprovePositionManagerFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnBorrowFunction {
    function onBorrowFunction(FunctionContext memory ctx, AAVEV3Pool$BorrowFunctionInputs memory inputs) virtual external;

    function triggerOnBorrowFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xa415bcad),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBorrowFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreBorrowFunction {
    function preBorrowFunction(PreFunctionContext memory ctx, AAVEV3Pool$BorrowFunctionInputs memory inputs) virtual external;

    function triggerPreBorrowFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xa415bcad),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preBorrowFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnConfigureEModeCategoryFunction {
    function onConfigureEModeCategoryFunction(FunctionContext memory ctx, AAVEV3Pool$ConfigureEModeCategoryFunctionInputs memory inputs) virtual external;

    function triggerOnConfigureEModeCategoryFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x7b75d7f4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onConfigureEModeCategoryFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreConfigureEModeCategoryFunction {
    function preConfigureEModeCategoryFunction(PreFunctionContext memory ctx, AAVEV3Pool$ConfigureEModeCategoryFunctionInputs memory inputs) virtual external;

    function triggerPreConfigureEModeCategoryFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x7b75d7f4),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preConfigureEModeCategoryFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnConfigureEModeCategoryBorrowableBitmapFunction {
    function onConfigureEModeCategoryBorrowableBitmapFunction(FunctionContext memory ctx, AAVEV3Pool$ConfigureEModeCategoryBorrowableBitmapFunctionInputs memory inputs) virtual external;

    function triggerOnConfigureEModeCategoryBorrowableBitmapFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xff72158a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onConfigureEModeCategoryBorrowableBitmapFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreConfigureEModeCategoryBorrowableBitmapFunction {
    function preConfigureEModeCategoryBorrowableBitmapFunction(PreFunctionContext memory ctx, AAVEV3Pool$ConfigureEModeCategoryBorrowableBitmapFunctionInputs memory inputs) virtual external;

    function triggerPreConfigureEModeCategoryBorrowableBitmapFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xff72158a),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preConfigureEModeCategoryBorrowableBitmapFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnConfigureEModeCategoryCollateralBitmapFunction {
    function onConfigureEModeCategoryCollateralBitmapFunction(FunctionContext memory ctx, AAVEV3Pool$ConfigureEModeCategoryCollateralBitmapFunctionInputs memory inputs) virtual external;

    function triggerOnConfigureEModeCategoryCollateralBitmapFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x92380ecb),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onConfigureEModeCategoryCollateralBitmapFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreConfigureEModeCategoryCollateralBitmapFunction {
    function preConfigureEModeCategoryCollateralBitmapFunction(PreFunctionContext memory ctx, AAVEV3Pool$ConfigureEModeCategoryCollateralBitmapFunctionInputs memory inputs) virtual external;

    function triggerPreConfigureEModeCategoryCollateralBitmapFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x92380ecb),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preConfigureEModeCategoryCollateralBitmapFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnDepositFunction {
    function onDepositFunction(FunctionContext memory ctx, AAVEV3Pool$DepositFunctionInputs memory inputs) virtual external;

    function triggerOnDepositFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xe8eda9df),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDepositFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreDepositFunction {
    function preDepositFunction(PreFunctionContext memory ctx, AAVEV3Pool$DepositFunctionInputs memory inputs) virtual external;

    function triggerPreDepositFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xe8eda9df),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDepositFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnDropReserveFunction {
    function onDropReserveFunction(FunctionContext memory ctx, AAVEV3Pool$DropReserveFunctionInputs memory inputs) virtual external;

    function triggerOnDropReserveFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x63c9b860),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDropReserveFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreDropReserveFunction {
    function preDropReserveFunction(PreFunctionContext memory ctx, AAVEV3Pool$DropReserveFunctionInputs memory inputs) virtual external;

    function triggerPreDropReserveFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x63c9b860),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDropReserveFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnEliminateReserveDeficitFunction {
    function onEliminateReserveDeficitFunction(FunctionContext memory ctx, AAVEV3Pool$EliminateReserveDeficitFunctionInputs memory inputs) virtual external;

    function triggerOnEliminateReserveDeficitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xa1d2f3c4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onEliminateReserveDeficitFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreEliminateReserveDeficitFunction {
    function preEliminateReserveDeficitFunction(PreFunctionContext memory ctx, AAVEV3Pool$EliminateReserveDeficitFunctionInputs memory inputs) virtual external;

    function triggerPreEliminateReserveDeficitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xa1d2f3c4),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preEliminateReserveDeficitFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnFinalizeTransferFunction {
    function onFinalizeTransferFunction(FunctionContext memory ctx, AAVEV3Pool$FinalizeTransferFunctionInputs memory inputs) virtual external;

    function triggerOnFinalizeTransferFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xd5ed3933),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onFinalizeTransferFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreFinalizeTransferFunction {
    function preFinalizeTransferFunction(PreFunctionContext memory ctx, AAVEV3Pool$FinalizeTransferFunctionInputs memory inputs) virtual external;

    function triggerPreFinalizeTransferFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xd5ed3933),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preFinalizeTransferFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnFlashLoanFunction {
    function onFlashLoanFunction(FunctionContext memory ctx, AAVEV3Pool$FlashLoanFunctionInputs memory inputs) virtual external;

    function triggerOnFlashLoanFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xab9c4b5d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onFlashLoanFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreFlashLoanFunction {
    function preFlashLoanFunction(PreFunctionContext memory ctx, AAVEV3Pool$FlashLoanFunctionInputs memory inputs) virtual external;

    function triggerPreFlashLoanFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xab9c4b5d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preFlashLoanFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnFlashLoanSimpleFunction {
    function onFlashLoanSimpleFunction(FunctionContext memory ctx, AAVEV3Pool$FlashLoanSimpleFunctionInputs memory inputs) virtual external;

    function triggerOnFlashLoanSimpleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x42b0b77c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onFlashLoanSimpleFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreFlashLoanSimpleFunction {
    function preFlashLoanSimpleFunction(PreFunctionContext memory ctx, AAVEV3Pool$FlashLoanSimpleFunctionInputs memory inputs) virtual external;

    function triggerPreFlashLoanSimpleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x42b0b77c),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preFlashLoanSimpleFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetBorrowLogicFunction {
    function onGetBorrowLogicFunction(FunctionContext memory ctx, AAVEV3Pool$GetBorrowLogicFunctionOutputs memory outputs) virtual external;

    function triggerOnGetBorrowLogicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x2be29fa7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetBorrowLogicFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetBorrowLogicFunction {
    function preGetBorrowLogicFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreGetBorrowLogicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x2be29fa7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetBorrowLogicFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetConfigurationFunction {
    function onGetConfigurationFunction(FunctionContext memory ctx, AAVEV3Pool$GetConfigurationFunctionInputs memory inputs, AAVEV3Pool$GetConfigurationFunctionOutputs memory outputs) virtual external;

    function triggerOnGetConfigurationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xc44b11f7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetConfigurationFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetConfigurationFunction {
    function preGetConfigurationFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetConfigurationFunctionInputs memory inputs) virtual external;

    function triggerPreGetConfigurationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xc44b11f7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetConfigurationFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetEModeCategoryBorrowableBitmapFunction {
    function onGetEModeCategoryBorrowableBitmapFunction(FunctionContext memory ctx, AAVEV3Pool$GetEModeCategoryBorrowableBitmapFunctionInputs memory inputs, AAVEV3Pool$GetEModeCategoryBorrowableBitmapFunctionOutputs memory outputs) virtual external;

    function triggerOnGetEModeCategoryBorrowableBitmapFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x903a2c71),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetEModeCategoryBorrowableBitmapFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetEModeCategoryBorrowableBitmapFunction {
    function preGetEModeCategoryBorrowableBitmapFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetEModeCategoryBorrowableBitmapFunctionInputs memory inputs) virtual external;

    function triggerPreGetEModeCategoryBorrowableBitmapFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x903a2c71),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetEModeCategoryBorrowableBitmapFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetEModeCategoryCollateralBitmapFunction {
    function onGetEModeCategoryCollateralBitmapFunction(FunctionContext memory ctx, AAVEV3Pool$GetEModeCategoryCollateralBitmapFunctionInputs memory inputs, AAVEV3Pool$GetEModeCategoryCollateralBitmapFunctionOutputs memory outputs) virtual external;

    function triggerOnGetEModeCategoryCollateralBitmapFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xb0771dba),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetEModeCategoryCollateralBitmapFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetEModeCategoryCollateralBitmapFunction {
    function preGetEModeCategoryCollateralBitmapFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetEModeCategoryCollateralBitmapFunctionInputs memory inputs) virtual external;

    function triggerPreGetEModeCategoryCollateralBitmapFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xb0771dba),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetEModeCategoryCollateralBitmapFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetEModeCategoryCollateralConfigFunction {
    function onGetEModeCategoryCollateralConfigFunction(FunctionContext memory ctx, AAVEV3Pool$GetEModeCategoryCollateralConfigFunctionInputs memory inputs, AAVEV3Pool$GetEModeCategoryCollateralConfigFunctionOutputs memory outputs) virtual external;

    function triggerOnGetEModeCategoryCollateralConfigFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xb286f467),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetEModeCategoryCollateralConfigFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetEModeCategoryCollateralConfigFunction {
    function preGetEModeCategoryCollateralConfigFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetEModeCategoryCollateralConfigFunctionInputs memory inputs) virtual external;

    function triggerPreGetEModeCategoryCollateralConfigFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xb286f467),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetEModeCategoryCollateralConfigFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetEModeCategoryDataFunction {
    function onGetEModeCategoryDataFunction(FunctionContext memory ctx, AAVEV3Pool$GetEModeCategoryDataFunctionInputs memory inputs, AAVEV3Pool$GetEModeCategoryDataFunctionOutputs memory outputs) virtual external;

    function triggerOnGetEModeCategoryDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x6c6f6ae1),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetEModeCategoryDataFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetEModeCategoryDataFunction {
    function preGetEModeCategoryDataFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetEModeCategoryDataFunctionInputs memory inputs) virtual external;

    function triggerPreGetEModeCategoryDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x6c6f6ae1),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetEModeCategoryDataFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetEModeCategoryLabelFunction {
    function onGetEModeCategoryLabelFunction(FunctionContext memory ctx, AAVEV3Pool$GetEModeCategoryLabelFunctionInputs memory inputs, AAVEV3Pool$GetEModeCategoryLabelFunctionOutputs memory outputs) virtual external;

    function triggerOnGetEModeCategoryLabelFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x2083e183),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetEModeCategoryLabelFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetEModeCategoryLabelFunction {
    function preGetEModeCategoryLabelFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetEModeCategoryLabelFunctionInputs memory inputs) virtual external;

    function triggerPreGetEModeCategoryLabelFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x2083e183),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetEModeCategoryLabelFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetEModeLogicFunction {
    function onGetEModeLogicFunction(FunctionContext memory ctx, AAVEV3Pool$GetEModeLogicFunctionOutputs memory outputs) virtual external;

    function triggerOnGetEModeLogicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xf32b9a73),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetEModeLogicFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetEModeLogicFunction {
    function preGetEModeLogicFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreGetEModeLogicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xf32b9a73),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetEModeLogicFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetFlashLoanLogicFunction {
    function onGetFlashLoanLogicFunction(FunctionContext memory ctx, AAVEV3Pool$GetFlashLoanLogicFunctionOutputs memory outputs) virtual external;

    function triggerOnGetFlashLoanLogicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x348fde0f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetFlashLoanLogicFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetFlashLoanLogicFunction {
    function preGetFlashLoanLogicFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreGetFlashLoanLogicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x348fde0f),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetFlashLoanLogicFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetLiquidationGracePeriodFunction {
    function onGetLiquidationGracePeriodFunction(FunctionContext memory ctx, AAVEV3Pool$GetLiquidationGracePeriodFunctionInputs memory inputs, AAVEV3Pool$GetLiquidationGracePeriodFunctionOutputs memory outputs) virtual external;

    function triggerOnGetLiquidationGracePeriodFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x5c9a8b18),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetLiquidationGracePeriodFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetLiquidationGracePeriodFunction {
    function preGetLiquidationGracePeriodFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetLiquidationGracePeriodFunctionInputs memory inputs) virtual external;

    function triggerPreGetLiquidationGracePeriodFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x5c9a8b18),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetLiquidationGracePeriodFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetLiquidationLogicFunction {
    function onGetLiquidationLogicFunction(FunctionContext memory ctx, AAVEV3Pool$GetLiquidationLogicFunctionOutputs memory outputs) virtual external;

    function triggerOnGetLiquidationLogicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x911a3413),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetLiquidationLogicFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetLiquidationLogicFunction {
    function preGetLiquidationLogicFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreGetLiquidationLogicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x911a3413),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetLiquidationLogicFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetPoolLogicFunction {
    function onGetPoolLogicFunction(FunctionContext memory ctx, AAVEV3Pool$GetPoolLogicFunctionOutputs memory outputs) virtual external;

    function triggerOnGetPoolLogicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xd3350155),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetPoolLogicFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetPoolLogicFunction {
    function preGetPoolLogicFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreGetPoolLogicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xd3350155),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetPoolLogicFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetReserveATokenFunction {
    function onGetReserveATokenFunction(FunctionContext memory ctx, AAVEV3Pool$GetReserveATokenFunctionInputs memory inputs, AAVEV3Pool$GetReserveATokenFunctionOutputs memory outputs) virtual external;

    function triggerOnGetReserveATokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xcff027d9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetReserveATokenFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetReserveATokenFunction {
    function preGetReserveATokenFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetReserveATokenFunctionInputs memory inputs) virtual external;

    function triggerPreGetReserveATokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xcff027d9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetReserveATokenFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetReserveAddressByIdFunction {
    function onGetReserveAddressByIdFunction(FunctionContext memory ctx, AAVEV3Pool$GetReserveAddressByIdFunctionInputs memory inputs, AAVEV3Pool$GetReserveAddressByIdFunctionOutputs memory outputs) virtual external;

    function triggerOnGetReserveAddressByIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x52751797),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetReserveAddressByIdFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetReserveAddressByIdFunction {
    function preGetReserveAddressByIdFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetReserveAddressByIdFunctionInputs memory inputs) virtual external;

    function triggerPreGetReserveAddressByIdFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x52751797),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetReserveAddressByIdFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetReserveDataFunction {
    function onGetReserveDataFunction(FunctionContext memory ctx, AAVEV3Pool$GetReserveDataFunctionInputs memory inputs, AAVEV3Pool$GetReserveDataFunctionOutputs memory outputs) virtual external;

    function triggerOnGetReserveDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x35ea6a75),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetReserveDataFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetReserveDataFunction {
    function preGetReserveDataFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetReserveDataFunctionInputs memory inputs) virtual external;

    function triggerPreGetReserveDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x35ea6a75),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetReserveDataFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetReserveDeficitFunction {
    function onGetReserveDeficitFunction(FunctionContext memory ctx, AAVEV3Pool$GetReserveDeficitFunctionInputs memory inputs, AAVEV3Pool$GetReserveDeficitFunctionOutputs memory outputs) virtual external;

    function triggerOnGetReserveDeficitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xc952485d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetReserveDeficitFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetReserveDeficitFunction {
    function preGetReserveDeficitFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetReserveDeficitFunctionInputs memory inputs) virtual external;

    function triggerPreGetReserveDeficitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xc952485d),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetReserveDeficitFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetReserveNormalizedIncomeFunction {
    function onGetReserveNormalizedIncomeFunction(FunctionContext memory ctx, AAVEV3Pool$GetReserveNormalizedIncomeFunctionInputs memory inputs, AAVEV3Pool$GetReserveNormalizedIncomeFunctionOutputs memory outputs) virtual external;

    function triggerOnGetReserveNormalizedIncomeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xd15e0053),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetReserveNormalizedIncomeFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetReserveNormalizedIncomeFunction {
    function preGetReserveNormalizedIncomeFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetReserveNormalizedIncomeFunctionInputs memory inputs) virtual external;

    function triggerPreGetReserveNormalizedIncomeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xd15e0053),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetReserveNormalizedIncomeFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetReserveNormalizedVariableDebtFunction {
    function onGetReserveNormalizedVariableDebtFunction(FunctionContext memory ctx, AAVEV3Pool$GetReserveNormalizedVariableDebtFunctionInputs memory inputs, AAVEV3Pool$GetReserveNormalizedVariableDebtFunctionOutputs memory outputs) virtual external;

    function triggerOnGetReserveNormalizedVariableDebtFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x386497fd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetReserveNormalizedVariableDebtFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetReserveNormalizedVariableDebtFunction {
    function preGetReserveNormalizedVariableDebtFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetReserveNormalizedVariableDebtFunctionInputs memory inputs) virtual external;

    function triggerPreGetReserveNormalizedVariableDebtFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x386497fd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetReserveNormalizedVariableDebtFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetReserveVariableDebtTokenFunction {
    function onGetReserveVariableDebtTokenFunction(FunctionContext memory ctx, AAVEV3Pool$GetReserveVariableDebtTokenFunctionInputs memory inputs, AAVEV3Pool$GetReserveVariableDebtTokenFunctionOutputs memory outputs) virtual external;

    function triggerOnGetReserveVariableDebtTokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x365090a0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetReserveVariableDebtTokenFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetReserveVariableDebtTokenFunction {
    function preGetReserveVariableDebtTokenFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetReserveVariableDebtTokenFunctionInputs memory inputs) virtual external;

    function triggerPreGetReserveVariableDebtTokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x365090a0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetReserveVariableDebtTokenFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetReservesCountFunction {
    function onGetReservesCountFunction(FunctionContext memory ctx, AAVEV3Pool$GetReservesCountFunctionOutputs memory outputs) virtual external;

    function triggerOnGetReservesCountFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x72218d04),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetReservesCountFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetReservesCountFunction {
    function preGetReservesCountFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreGetReservesCountFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x72218d04),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetReservesCountFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetReservesListFunction {
    function onGetReservesListFunction(FunctionContext memory ctx, AAVEV3Pool$GetReservesListFunctionOutputs memory outputs) virtual external;

    function triggerOnGetReservesListFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xd1946dbc),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetReservesListFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetReservesListFunction {
    function preGetReservesListFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreGetReservesListFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xd1946dbc),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetReservesListFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetSupplyLogicFunction {
    function onGetSupplyLogicFunction(FunctionContext memory ctx, AAVEV3Pool$GetSupplyLogicFunctionOutputs memory outputs) virtual external;

    function triggerOnGetSupplyLogicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x870e7744),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetSupplyLogicFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetSupplyLogicFunction {
    function preGetSupplyLogicFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreGetSupplyLogicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x870e7744),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetSupplyLogicFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetUserAccountDataFunction {
    function onGetUserAccountDataFunction(FunctionContext memory ctx, AAVEV3Pool$GetUserAccountDataFunctionInputs memory inputs, AAVEV3Pool$GetUserAccountDataFunctionOutputs memory outputs) virtual external;

    function triggerOnGetUserAccountDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xbf92857c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetUserAccountDataFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetUserAccountDataFunction {
    function preGetUserAccountDataFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetUserAccountDataFunctionInputs memory inputs) virtual external;

    function triggerPreGetUserAccountDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xbf92857c),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetUserAccountDataFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetUserConfigurationFunction {
    function onGetUserConfigurationFunction(FunctionContext memory ctx, AAVEV3Pool$GetUserConfigurationFunctionInputs memory inputs, AAVEV3Pool$GetUserConfigurationFunctionOutputs memory outputs) virtual external;

    function triggerOnGetUserConfigurationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x4417a583),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetUserConfigurationFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetUserConfigurationFunction {
    function preGetUserConfigurationFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetUserConfigurationFunctionInputs memory inputs) virtual external;

    function triggerPreGetUserConfigurationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x4417a583),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetUserConfigurationFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetUserEModeFunction {
    function onGetUserEModeFunction(FunctionContext memory ctx, AAVEV3Pool$GetUserEModeFunctionInputs memory inputs, AAVEV3Pool$GetUserEModeFunctionOutputs memory outputs) virtual external;

    function triggerOnGetUserEModeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xeddf1b79),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetUserEModeFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetUserEModeFunction {
    function preGetUserEModeFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetUserEModeFunctionInputs memory inputs) virtual external;

    function triggerPreGetUserEModeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xeddf1b79),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetUserEModeFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnGetVirtualUnderlyingBalanceFunction {
    function onGetVirtualUnderlyingBalanceFunction(FunctionContext memory ctx, AAVEV3Pool$GetVirtualUnderlyingBalanceFunctionInputs memory inputs, AAVEV3Pool$GetVirtualUnderlyingBalanceFunctionOutputs memory outputs) virtual external;

    function triggerOnGetVirtualUnderlyingBalanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x6fb07f96),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetVirtualUnderlyingBalanceFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreGetVirtualUnderlyingBalanceFunction {
    function preGetVirtualUnderlyingBalanceFunction(PreFunctionContext memory ctx, AAVEV3Pool$GetVirtualUnderlyingBalanceFunctionInputs memory inputs) virtual external;

    function triggerPreGetVirtualUnderlyingBalanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x6fb07f96),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetVirtualUnderlyingBalanceFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnInitReserveFunction {
    function onInitReserveFunction(FunctionContext memory ctx, AAVEV3Pool$InitReserveFunctionInputs memory inputs) virtual external;

    function triggerOnInitReserveFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x932f12c8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onInitReserveFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreInitReserveFunction {
    function preInitReserveFunction(PreFunctionContext memory ctx, AAVEV3Pool$InitReserveFunctionInputs memory inputs) virtual external;

    function triggerPreInitReserveFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x932f12c8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preInitReserveFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnInitializeFunction {
    function onInitializeFunction(FunctionContext memory ctx, AAVEV3Pool$InitializeFunctionInputs memory inputs) virtual external;

    function triggerOnInitializeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xc4d66de8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onInitializeFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreInitializeFunction {
    function preInitializeFunction(PreFunctionContext memory ctx, AAVEV3Pool$InitializeFunctionInputs memory inputs) virtual external;

    function triggerPreInitializeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xc4d66de8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preInitializeFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnIsApprovedPositionManagerFunction {
    function onIsApprovedPositionManagerFunction(FunctionContext memory ctx, AAVEV3Pool$IsApprovedPositionManagerFunctionInputs memory inputs, AAVEV3Pool$IsApprovedPositionManagerFunctionOutputs memory outputs) virtual external;

    function triggerOnIsApprovedPositionManagerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xf9c2bd87),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onIsApprovedPositionManagerFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreIsApprovedPositionManagerFunction {
    function preIsApprovedPositionManagerFunction(PreFunctionContext memory ctx, AAVEV3Pool$IsApprovedPositionManagerFunctionInputs memory inputs) virtual external;

    function triggerPreIsApprovedPositionManagerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xf9c2bd87),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preIsApprovedPositionManagerFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnLiquidationCallFunction {
    function onLiquidationCallFunction(FunctionContext memory ctx, AAVEV3Pool$LiquidationCallFunctionInputs memory inputs) virtual external;

    function triggerOnLiquidationCallFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x00a718a9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onLiquidationCallFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreLiquidationCallFunction {
    function preLiquidationCallFunction(PreFunctionContext memory ctx, AAVEV3Pool$LiquidationCallFunctionInputs memory inputs) virtual external;

    function triggerPreLiquidationCallFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x00a718a9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preLiquidationCallFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnMintToTreasuryFunction {
    function onMintToTreasuryFunction(FunctionContext memory ctx, AAVEV3Pool$MintToTreasuryFunctionInputs memory inputs) virtual external;

    function triggerOnMintToTreasuryFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x9cd19996),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMintToTreasuryFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreMintToTreasuryFunction {
    function preMintToTreasuryFunction(PreFunctionContext memory ctx, AAVEV3Pool$MintToTreasuryFunctionInputs memory inputs) virtual external;

    function triggerPreMintToTreasuryFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x9cd19996),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preMintToTreasuryFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnMulticallFunction {
    function onMulticallFunction(FunctionContext memory ctx, AAVEV3Pool$MulticallFunctionInputs memory inputs, AAVEV3Pool$MulticallFunctionOutputs memory outputs) virtual external;

    function triggerOnMulticallFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xac9650d8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMulticallFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreMulticallFunction {
    function preMulticallFunction(PreFunctionContext memory ctx, AAVEV3Pool$MulticallFunctionInputs memory inputs) virtual external;

    function triggerPreMulticallFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xac9650d8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preMulticallFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnRenouncePositionManagerRoleFunction {
    function onRenouncePositionManagerRoleFunction(FunctionContext memory ctx, AAVEV3Pool$RenouncePositionManagerRoleFunctionInputs memory inputs) virtual external;

    function triggerOnRenouncePositionManagerRoleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xfea149a6),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRenouncePositionManagerRoleFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreRenouncePositionManagerRoleFunction {
    function preRenouncePositionManagerRoleFunction(PreFunctionContext memory ctx, AAVEV3Pool$RenouncePositionManagerRoleFunctionInputs memory inputs) virtual external;

    function triggerPreRenouncePositionManagerRoleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xfea149a6),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preRenouncePositionManagerRoleFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnRepayFunction {
    function onRepayFunction(FunctionContext memory ctx, AAVEV3Pool$RepayFunctionInputs memory inputs, AAVEV3Pool$RepayFunctionOutputs memory outputs) virtual external;

    function triggerOnRepayFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x573ade81),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRepayFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreRepayFunction {
    function preRepayFunction(PreFunctionContext memory ctx, AAVEV3Pool$RepayFunctionInputs memory inputs) virtual external;

    function triggerPreRepayFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x573ade81),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preRepayFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnRepayWithATokensFunction {
    function onRepayWithATokensFunction(FunctionContext memory ctx, AAVEV3Pool$RepayWithATokensFunctionInputs memory inputs, AAVEV3Pool$RepayWithATokensFunctionOutputs memory outputs) virtual external;

    function triggerOnRepayWithATokensFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x2dad97d4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRepayWithATokensFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreRepayWithATokensFunction {
    function preRepayWithATokensFunction(PreFunctionContext memory ctx, AAVEV3Pool$RepayWithATokensFunctionInputs memory inputs) virtual external;

    function triggerPreRepayWithATokensFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x2dad97d4),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preRepayWithATokensFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnRepayWithPermitFunction {
    function onRepayWithPermitFunction(FunctionContext memory ctx, AAVEV3Pool$RepayWithPermitFunctionInputs memory inputs, AAVEV3Pool$RepayWithPermitFunctionOutputs memory outputs) virtual external;

    function triggerOnRepayWithPermitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xee3e210b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRepayWithPermitFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreRepayWithPermitFunction {
    function preRepayWithPermitFunction(PreFunctionContext memory ctx, AAVEV3Pool$RepayWithPermitFunctionInputs memory inputs) virtual external;

    function triggerPreRepayWithPermitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xee3e210b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preRepayWithPermitFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnRescueTokensFunction {
    function onRescueTokensFunction(FunctionContext memory ctx, AAVEV3Pool$RescueTokensFunctionInputs memory inputs) virtual external;

    function triggerOnRescueTokensFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xcea9d26f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRescueTokensFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreRescueTokensFunction {
    function preRescueTokensFunction(PreFunctionContext memory ctx, AAVEV3Pool$RescueTokensFunctionInputs memory inputs) virtual external;

    function triggerPreRescueTokensFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xcea9d26f),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preRescueTokensFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnResetIsolationModeTotalDebtFunction {
    function onResetIsolationModeTotalDebtFunction(FunctionContext memory ctx, AAVEV3Pool$ResetIsolationModeTotalDebtFunctionInputs memory inputs) virtual external;

    function triggerOnResetIsolationModeTotalDebtFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xe43e88a1),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onResetIsolationModeTotalDebtFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreResetIsolationModeTotalDebtFunction {
    function preResetIsolationModeTotalDebtFunction(PreFunctionContext memory ctx, AAVEV3Pool$ResetIsolationModeTotalDebtFunctionInputs memory inputs) virtual external;

    function triggerPreResetIsolationModeTotalDebtFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xe43e88a1),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preResetIsolationModeTotalDebtFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnSetConfigurationFunction {
    function onSetConfigurationFunction(FunctionContext memory ctx, AAVEV3Pool$SetConfigurationFunctionInputs memory inputs) virtual external;

    function triggerOnSetConfigurationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xf51e435b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetConfigurationFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreSetConfigurationFunction {
    function preSetConfigurationFunction(PreFunctionContext memory ctx, AAVEV3Pool$SetConfigurationFunctionInputs memory inputs) virtual external;

    function triggerPreSetConfigurationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xf51e435b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSetConfigurationFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnSetLiquidationGracePeriodFunction {
    function onSetLiquidationGracePeriodFunction(FunctionContext memory ctx, AAVEV3Pool$SetLiquidationGracePeriodFunctionInputs memory inputs) virtual external;

    function triggerOnSetLiquidationGracePeriodFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xb1a99e26),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetLiquidationGracePeriodFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreSetLiquidationGracePeriodFunction {
    function preSetLiquidationGracePeriodFunction(PreFunctionContext memory ctx, AAVEV3Pool$SetLiquidationGracePeriodFunctionInputs memory inputs) virtual external;

    function triggerPreSetLiquidationGracePeriodFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xb1a99e26),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSetLiquidationGracePeriodFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnSetUserEModeFunction {
    function onSetUserEModeFunction(FunctionContext memory ctx, AAVEV3Pool$SetUserEModeFunctionInputs memory inputs) virtual external;

    function triggerOnSetUserEModeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x28530a47),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetUserEModeFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreSetUserEModeFunction {
    function preSetUserEModeFunction(PreFunctionContext memory ctx, AAVEV3Pool$SetUserEModeFunctionInputs memory inputs) virtual external;

    function triggerPreSetUserEModeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x28530a47),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSetUserEModeFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnSetUserEModeOnBehalfOfFunction {
    function onSetUserEModeOnBehalfOfFunction(FunctionContext memory ctx, AAVEV3Pool$SetUserEModeOnBehalfOfFunctionInputs memory inputs) virtual external;

    function triggerOnSetUserEModeOnBehalfOfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x4ba06814),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetUserEModeOnBehalfOfFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreSetUserEModeOnBehalfOfFunction {
    function preSetUserEModeOnBehalfOfFunction(PreFunctionContext memory ctx, AAVEV3Pool$SetUserEModeOnBehalfOfFunctionInputs memory inputs) virtual external;

    function triggerPreSetUserEModeOnBehalfOfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x4ba06814),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSetUserEModeOnBehalfOfFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnSetUserUseReserveAsCollateralFunction {
    function onSetUserUseReserveAsCollateralFunction(FunctionContext memory ctx, AAVEV3Pool$SetUserUseReserveAsCollateralFunctionInputs memory inputs) virtual external;

    function triggerOnSetUserUseReserveAsCollateralFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x5a3b74b9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetUserUseReserveAsCollateralFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreSetUserUseReserveAsCollateralFunction {
    function preSetUserUseReserveAsCollateralFunction(PreFunctionContext memory ctx, AAVEV3Pool$SetUserUseReserveAsCollateralFunctionInputs memory inputs) virtual external;

    function triggerPreSetUserUseReserveAsCollateralFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x5a3b74b9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSetUserUseReserveAsCollateralFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnSetUserUseReserveAsCollateralOnBehalfOfFunction {
    function onSetUserUseReserveAsCollateralOnBehalfOfFunction(FunctionContext memory ctx, AAVEV3Pool$SetUserUseReserveAsCollateralOnBehalfOfFunctionInputs memory inputs) virtual external;

    function triggerOnSetUserUseReserveAsCollateralOnBehalfOfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x972b35fa),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetUserUseReserveAsCollateralOnBehalfOfFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreSetUserUseReserveAsCollateralOnBehalfOfFunction {
    function preSetUserUseReserveAsCollateralOnBehalfOfFunction(PreFunctionContext memory ctx, AAVEV3Pool$SetUserUseReserveAsCollateralOnBehalfOfFunctionInputs memory inputs) virtual external;

    function triggerPreSetUserUseReserveAsCollateralOnBehalfOfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x972b35fa),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSetUserUseReserveAsCollateralOnBehalfOfFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnSupplyFunction {
    function onSupplyFunction(FunctionContext memory ctx, AAVEV3Pool$SupplyFunctionInputs memory inputs) virtual external;

    function triggerOnSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x617ba037),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSupplyFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreSupplyFunction {
    function preSupplyFunction(PreFunctionContext memory ctx, AAVEV3Pool$SupplyFunctionInputs memory inputs) virtual external;

    function triggerPreSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x617ba037),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSupplyFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnSupplyWithPermitFunction {
    function onSupplyWithPermitFunction(FunctionContext memory ctx, AAVEV3Pool$SupplyWithPermitFunctionInputs memory inputs) virtual external;

    function triggerOnSupplyWithPermitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x02c205f0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSupplyWithPermitFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreSupplyWithPermitFunction {
    function preSupplyWithPermitFunction(PreFunctionContext memory ctx, AAVEV3Pool$SupplyWithPermitFunctionInputs memory inputs) virtual external;

    function triggerPreSupplyWithPermitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x02c205f0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSupplyWithPermitFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnSyncIndexesStateFunction {
    function onSyncIndexesStateFunction(FunctionContext memory ctx, AAVEV3Pool$SyncIndexesStateFunctionInputs memory inputs) virtual external;

    function triggerOnSyncIndexesStateFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xab2b51f6),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSyncIndexesStateFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreSyncIndexesStateFunction {
    function preSyncIndexesStateFunction(PreFunctionContext memory ctx, AAVEV3Pool$SyncIndexesStateFunctionInputs memory inputs) virtual external;

    function triggerPreSyncIndexesStateFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0xab2b51f6),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSyncIndexesStateFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnSyncRatesStateFunction {
    function onSyncRatesStateFunction(FunctionContext memory ctx, AAVEV3Pool$SyncRatesStateFunctionInputs memory inputs) virtual external;

    function triggerOnSyncRatesStateFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x98c7da4e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSyncRatesStateFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreSyncRatesStateFunction {
    function preSyncRatesStateFunction(PreFunctionContext memory ctx, AAVEV3Pool$SyncRatesStateFunctionInputs memory inputs) virtual external;

    function triggerPreSyncRatesStateFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x98c7da4e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSyncRatesStateFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnUpdateFlashloanPremiumFunction {
    function onUpdateFlashloanPremiumFunction(FunctionContext memory ctx, AAVEV3Pool$UpdateFlashloanPremiumFunctionInputs memory inputs) virtual external;

    function triggerOnUpdateFlashloanPremiumFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x9c1d5f00),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateFlashloanPremiumFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreUpdateFlashloanPremiumFunction {
    function preUpdateFlashloanPremiumFunction(PreFunctionContext memory ctx, AAVEV3Pool$UpdateFlashloanPremiumFunctionInputs memory inputs) virtual external;

    function triggerPreUpdateFlashloanPremiumFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x9c1d5f00),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preUpdateFlashloanPremiumFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$OnWithdrawFunction {
    function onWithdrawFunction(FunctionContext memory ctx, AAVEV3Pool$WithdrawFunctionInputs memory inputs, AAVEV3Pool$WithdrawFunctionOutputs memory outputs) virtual external;

    function triggerOnWithdrawFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x69328dec),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onWithdrawFunction.selector
        });
    }
}

abstract contract AAVEV3Pool$PreWithdrawFunction {
    function preWithdrawFunction(PreFunctionContext memory ctx, AAVEV3Pool$WithdrawFunctionInputs memory inputs) virtual external;

    function triggerPreWithdrawFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "AAVEV3Pool",
            selector: bytes4(0x69328dec),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preWithdrawFunction.selector
        });
    }
}

contract AAVEV3Pool$EmitAllEvents is
  AAVEV3Pool$OnBorrowEvent
{
  event Borrow(address reserve, address user, address onBehalfOf, uint256 amount, uint8 interestRateMode, uint256 borrowRate, uint16 referralCode);

  function onBorrowEvent(EventContext memory ctx, AAVEV3Pool$BorrowEventParams memory inputs) virtual external override {
    emit Borrow(inputs.reserve, inputs.user, inputs.onBehalfOf, inputs.amount, inputs.interestRateMode, inputs.borrowRate, inputs.referralCode);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](1);
    triggers[0] = this.triggerOnBorrowEvent();
    return triggers;
  }
}