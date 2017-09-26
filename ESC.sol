pragma solidity ^0.4.11;


import "./MiniMeToken.sol";


contract ESC is MiniMeToken {
    // @dev ESC constructor just parametrizes the MiniMeIrrevocableVestedToken constructor
    function ESC(address _tokenFactory)
            MiniMeToken(
                _tokenFactory,
                0x0,                         // no parent token
                0,                           // no snapshot block number from parent
                "EstateCoin Asset",			 // Token name
                2,                          // Decimals
                "ESC",                      // Symbol
                true                         // Enable transfers
            ) {}
}