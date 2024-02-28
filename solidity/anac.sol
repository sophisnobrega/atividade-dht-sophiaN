// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.6.12 <0.9.0;

// nomeando o smart contract
contract anac {
    uint idade;
    address dono;

    // usando o contrutor para configurar a idade em 18 anos
    constructor(){ 
        idade = 18;
        dono = msg.sender;
    }

    // verificação
    modifier souDono() {
        require(msg.sender == dono, "Cai fora");
        _;
    }

    // função para mudar a idade
    function setIdade(uint x) public souDono() {
        idade = x;
        // verificação = souDono
    }

    function getIdade() public view returns (uint) {
        return idade;
    }

}