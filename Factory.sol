pragma solidity ^0.5.1;
import "./erc721.sol";

contract Factory {
    address[] erc721;
    function createerc721 () public payable {
        address newerc721 = new erc721();
        erc721.push(newerc721);
    }
    function getDeployederc721() public view returns(address[]){
        return erc721;
    }
    
}

