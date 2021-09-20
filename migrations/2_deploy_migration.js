const ArenaToken = artifacts.require("ArenaToken");

module.exports = function(deployer) {
  deployer.deploy(ArenaToken);
};