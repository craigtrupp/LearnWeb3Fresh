//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract MoodDiary {

    string mood;

    //function to set mood
    function setMood(string memory _mood) public {
        mood = _mood; 
    }

    //function to get mood
    function getMood() public view returns(string memory){
        return mood;
    }


}