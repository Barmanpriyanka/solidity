//SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;
contract Array {
    //dynamic array
    uint[] public nums=[1,2,3];
    //fixed array
    uint[3] public numsFixed=[4,5,6];
    function examples() external {
        nums.push(4);//[1,2,3,4]
       // uint x = nums[1];
        nums[2]=777;//[1,2,777,4]
        delete nums[1];//[1,0,777,4]
        nums.pop();//[1,0,777] remove last element
        //uint len = nums.length;
        //create array in memory
        uint[] memory a = new uint[](5);//fixed size
        a[1] = 123;
        
       
    }

    //function that return array
     function  returnArray() external view returns (uint[]memory) {
        return nums;
     }

}
