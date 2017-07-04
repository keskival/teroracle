pragma solidity ^0.4.11;

contract Teroracle {
    address creator;

    struct Bounty
    {
        address owner;
        string id;
        string question;
        string option1;
        string option2;
        uint answer;
    }

    function Teroracle() public
    {
        creator = msg.sender;
    }

    /// Adds a bounty for Tero to answer the question referenced by id with either option1 or option2.
    function addBounty(string id, string question, string option1, string option2) payable
    {
        if (openBounty[id]) {
            // TODO TODO
        }
        openBountyValuesForSenders[msg.sender] += msg.value;
        // TODO TODO

    }
    
    // TODO TODO
}
