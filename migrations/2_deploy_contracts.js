const Escrow = artifacts.require("Escrow");
const MyCurrency = artifacts.require("MyCurrency");

module.exports = function(deployer) {
    deployer.deploy(MyCurrency).then(function(){
  deployer.deploy(Escrow,MyCurrency.address,'0x627306090abaB3A6e1400e9345bC60c78a8BEf57');    
    });


};
