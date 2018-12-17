pragma solidity ^0.5.1;

contract Factory {
    address[] TransferRequest;
    function createTransferRequest (address _to,uint amount) public payable {
        address newTransferRequest = new TransferRequest(_to, amount, msg.sender);
        TransferRequest.push(newTransferRequest);
    }
    function getDeployedTransferRequest() public view returns(address[]){
        return TransferRequest;
    }
    
}
contract TransferRequest {
    
}
