//cryptolychees


pragma solidity >=0.5.0 <0.6.0;

contract LycheeGarden {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Lychee {
        string name;
        uint dna;
    }

    Zombie[] public Lychees;

    function _createLychee(string memory _name, uint _dna) private {
        Lychees.push(Lychee(_name, _dna));
    }

    // start here

}
