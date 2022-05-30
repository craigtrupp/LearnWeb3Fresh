require("@nomiclabs/hardhat-waffle");
require("dotenv").config({ path: ".env" });

const ALCHEMY_API_KEY_URL = process.env.ALCHEMY_API_KEY;

const RINKEBY_PRIVATE_KEY = process.env.PRIVATE_KEY;
module.exports = {
  solidity: "0.8.4",

  // Define test network to deploy to
  networks : {
    rinkeby : {
      url : ALCHEMY_API_KEY_URL,
      accounts: [RINKEBY_PRIVATE_KEY]
    },
    ropsten: {
      url: ALCHEMY_API_KEY_URL,
      accounts: [RINKEBY_PRIVATE_KEY]
   }
  }
};
