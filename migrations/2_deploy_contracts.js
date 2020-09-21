var CMAToken = artifacts.require("CMAToken");

module.exports = function(deployer) {
  deployer.deploy(CMAToken);
};