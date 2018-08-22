contract MyContract{
    address owner;
    uint balance;
    function MyContract(){
        balance=0;
        owner=msg.sender;
    }
    function addM (uint countOfM) public{
        require(owner==msg.sender);
        balance+=countOfM;
    }
}
