# AAVE V3 Example for Blockworks

## Test

You can test the listener by running: `sim listeners evaluate   --start-block 22866909 --chain-id 1`
This will yield:
```json
{
  "events": [
    {
      "name": "Borrow",
      "fields": {
        "amount": "2000000000",
        "blockNumber": 22866909,
        "blockTimestamp": 1751886371,
        "borrowRate": "51598870687428897519819535",
        "chainId": 1,
        "interestRateMode": 2,
        "onBehalfOf": "d662900cc5b4741c77bc3cb84da51027d06d388f",
        "referralCode": 0,
        "reserve": "a0b86991c6218b36c1d19d4a2e9eb0ce3606eb48",
        "totalSupply": "2495085903574903",
        "txnHash": "3f2d602ca2b443a9a5f4104ea16a33c3fa90616d28456cc9860ad586dc6c92ce",
        "user": "d662900cc5b4741c77bc3cb84da51027d06d388f"
      },
      "metadata": {
        "blockNumber": 22866909,
        "chainId": 1
      }
    }
  ],
  "errors": []
}
```

