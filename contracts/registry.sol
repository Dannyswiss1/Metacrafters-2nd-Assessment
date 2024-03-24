// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract SimpleRegistry {

    string public name;
    uint public age;

    function setName(string memory _name) public {
        name = _name;
    }

    function setAge(uint _age) public {
        age = _age;
    }

    function getDetails() public view returns (string memory, uint) {
        return (name, age);
    }

    function clearDetails() public {
        delete name;
        delete age;
    }

}



// contract SimpleRegistry {
//     string private entityName;
//     uint private entityAge;
// // on the ethereum blockchain, values are stored in variables
// // since name and age are the values to be stored and or  manupulated
// // they will be stored as variables (think of variable as a box/container
// // that anything can be stored/manipulated inside), hence these values (name
// // and age) remember that these variable's type has to be indicated, also, solidity 
// // provides that the visibility of this variable be controlled
// // Because it is a registry, it does only the work of recording values.
// // the function to set name will take in 2 parameters, the name, a string type
// // and the age which is a uint type   

//     // constructor(string memory name, uint age) {
//     //     entityName = name;
//     //     entityAge = age;
//     // }
// // but in this contract, we're using a constructor to initialize the contract
// // a constrctor is a function that constructs a a contract in a certain way
// // at the initialization of the contract, it runs only once, at the calling of 
// // the contract. Here the constructor is used to perform the the task of 
// // recording the values at the initialization of the contract. the other 
// // functions perform the task of updating and getting the values.

//     // Function to update the entity's name
//     function setName(string memory newName) public {
//         entityName = newName;
//     }
// // the function to update name takes in a parameter called Newname
// // 
//     // Function to update the entity's age
//     function setAge(uint newAge) public {
//         entityAge = newAge;
//     }

//     // Function to retrieve the entity's name and age
//     function getDetails() public view returns (string memory name, uint age) {
//         return (entityName, entityAge);
//     }
// }


// a REGISTRY is a place where official records are kept
// A BLOCKCHAIN is a decentalized ledger
// to create this registry/record on this ledger, you create a function 
//that accepts and registers a this record on the ledger
// assuming its a registry for name and age of individuals
// a function will be created to perform the task of creating this name and age
// that means one should be able to update and deregister the record entered
//these will be sister functions to the one to register name
// but solidity is a statically typed language, which means you
// have to indicate the type of these values you're entering
// 





