// SPDX-License-Identifier: MIT

/*
Este contrato actua como un portero que solo deja entrar si se es mayor de edad
*/

pragma solidity 0.8.24;

contract If_Else {  
    
    uint256 public numero; // variable de estado que va alamcenar la edad

    function establecerNumero(uint256 _numero) public { // funcion establece el valor de numero   

        numero = _numero;

    }

    function mensaje() public view returns(string memory) {       // control de flujo if - else        
    
        if(numero > 18) {  
                    
            return "Puedes ingresar eres mayor de edad";         // condicion secundaria     

        } else if (numero == 18) {     

            return "Acabas de cumplir 18 puedes ingresar";        

        } else { // condicion final 

            return "Eres menor de edad no puedes ingresar";

        }
    }
    }
