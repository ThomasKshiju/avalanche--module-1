

## Negative number checker Error Handling

### Description
This Solidity smart contract provides functions to demonstrate various error handling mechanisms:

- requireCheck: Uses the require statement to check if the input is negative.
- assertCheck: Uses the assert statement to check if the input is negative.
- revertCheck: Uses a conditional statement and reverts if the input is non-negative.
- getProcess: Retrieves the process message.


## Getting Started

### Executing the Contract

To run this contract, you can use Remix, an online Solidity IDE. Follow these steps:

1. Go to the Remix website at [Remix Ethereum](https://remix.ethereum.org/).

2. Create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., NegativeChecker.sol).

3. Copy and paste the provided Solidity code into the file.

4. Compile the code by clicking on the "Solidity Compiler" tab in the left-hand sidebar. Ensure the compiler version is set to "0.8.13" (or another compatible version), and then click on the "Compile NegativeChecker.sol" button.

5. Once the code is compiled without errors, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab. Select the "Error" contract from the dropdown menu, and then click on the "Deploy" button.

6. After deployment, interact with the contract by calling the provided functions, passing an unsigned integer as an argument to test if it is negative or not.

## Authors

Thomas K Shiju
(thomaskshiju000@gmail.com)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
