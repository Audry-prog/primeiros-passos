programa {
    
	funcao inicio() {

		real (num1, num2, resultado);
		inteiro (op, fatorial, resultado1);
		cadeia avancar = "S";
		logico novoCalculo = falso;

		
            escreva ("\n-------------------------------------------\n");
            escreva ("\n|           B E M - V I N D O  À          |\n");
            escreva ("\n|          C A L C U L A D O R A          |\n");
            escreva ("\n|         W O M A K E R S C O D E         |\n");
            escreva ("\n-------------------------------------------\n");

	            enquanto(novoCalculo == falso) {
          	
                    escreva ("\n-------------------------------------------\n");
	                escreva ("\n|           Escolha a Operação:           |\n");
                    escreva ("\n-------------------------------------------\n");
                    escreva ("\n|              1- Somar                   |\n");
                    escreva ("\n|              2- Subtrair                |\n");
                    escreva ("\n|              3- Multiplicar             |\n");
                    escreva ("\n|              4- Dividir                 |\n");
                    escreva ("\n|              5- Fatorial                |\n");
                    escreva ("\n|              6- Percentual              |\n");
                    escreva ("\n-------------------------------------------\n");
                    escreva ("\nInforme a Operação desejada: \n");
                    escreva (">> ");
                    leia (op);

                    limpa();

                    se (op == 1) {

                    escreva ("\n-----------------------------------------\n");
                    escreva ("\n|               S O M A R               |\n");
                    escreva ("\n-----------------------------------------\n");
                    escreva ("Informe um número: ");
                    escreva (">> ");
                    leia (num1);
                    escreva ("Informe outro número: ");
                    escreva(">> ");
                    leia (num2);
                    resultado = num1 + num2;             
                    escreva ("\n-----------------------------------------\n");
                    escreva ("\nA soma entre os números é: ", resultado"\n");
                    escreva ("\n-----------------------------------------\n");
                   
                    }  
                        senao se (op == 2) {
           	
           	                escreva ("\n-----------------------------------------\n");
                            escreva ("\n|           S U B T R A I R             |\n");
                            escreva ("\n-----------------------------------------\n");
                            escreva ("Informe um número: ");
                            escreva (">> ");
                            leia (num1);
                            escreva ("Informe outro número: ");
                            escreva(">> ");
                            leia (num2);
                            resultado = num1 - num2;
                            escreva ("\n-----------------------------------------\n");
                            escreva ("\nA subtração entre os números é: ", resultado"\n");
                            escreva ("\n-----------------------------------------\n");
       
                            }   	
                                
                                senao se (op == 3) {
           	
           	                    escreva ("\n-----------------------------------------\n");
                                escreva ("\n|         M U L T I P L I C A R         |\n");
                                escreva ("\n-----------------------------------------\n");
                                escreva ("Informe um número: ");
                                escreva (">> ");
                                leia (num1);
                                escreva ("Informe outro número: ");
                                escreva(">> ");
                                leia (num2);
                                resultado = num1 * num2;               
                                escreva ("\n-----------------------------------------\n");
                                escreva ("\nA multiplicação entre os números é: ", resultado"\n");
           	                    escreva ("\n-----------------------------------------\n");      	
           	           	         	
                                }

                                    senao se (op == 4) {

                                    escreva ("\n-----------------------------------------\n");
                                    escreva ("\n|             D I V I D I R             |\n");
                                    escreva ("\n-----------------------------------------\n");
                                    escreva ("Informe um número: ");
                                    escreva (">> ");
                                    leia (num1);
                                    escreva ("Informe outro número: ");
                                    escreva(">> ");
                                    leia (num2);
                                    resultado = num1 / num2;               
                                    escreva ("\n-----------------------------------------\n");
                                    escreva ("\nA divisão entre os números é: ", resultado"\n");
                                    escreva ("\n-----------------------------------------\n");
           	
                                    }
            
                                        senao se (op == 5) {

           	                            resultado1 = 1;

           	                            escreva ("\n-----------------------------------------\n");
                                        escreva ("\n|           F A T O R I A L             |\n");
                                        escreva ("\n-----------------------------------------\n");
                                        escreva ("Informe um número: ");
                                        escreva (">> ");
                                        leia (num1);
              
                                        para (fatorial = 1; fatorial <= num1; fatorial++) {
            
                                            resultado1 = resultado1 * fatorial;
                                               }
                          
                                            escreva ("\n-----------------------------------------\n");
           	                                escreva (          num1 + "! = ", resultado1 "\n");
                                            escreva ("\n-----------------------------------------\n");
           	
                                        }
            
                                            senao se (op ==6) {

           	                                escreva ("\n-----------------------------------------\n");
                                            escreva ("\n|          P E R C E N T U A L          |\n");
                                            escreva ("\n-----------------------------------------\n");
           	                                escreva ("Informe o valor a incidir o percentual: ");
                                            escreva (">> ");
                                            leia (num1);           
                                            escreva ("Informe o valor percentual: ");
                                            escreva(">> ");
                                            leia (num2);
                                            resultado = (num1 * (num2 / 100));            
                                            escreva ("\n-----------------------------------------\n");
           	                                escreva (          num2 + "% de ", num1 + " = " + resultado "\n");
                                            escreva ("\n-----------------------------------------\n");

                                            }
             
                                                senao {

             	                                    escreva ("A operação solicitada é inválida!");
                  	
                                                }
                                                    escreva ("\nAperte a tecla 'S' para realizar nova operação ou 'N' para sair.\n");
                                                    escreva (">> ");
                                                    leia (avancar); 
                                                    limpa();

                                                    se (avancar == "n") {

                                                        novoCalculo = verdadeiro;
                                                        limpa();

                                                        escreva ("\n------------------------------------------\n");
                                                        escreva ("\n|          C A L C U L A D O R A         |\n");
                                                        escreva ("\n|         W O M A K E R S C O D E        |\n");
                                                        escreva ("\n|            E N C E R R A D A           |\n");
                                                        escreva ("\n------------------------------------------\n");
                                                        escreva ("\n     Desenvolvido por: Audry Ávalos!    \n");
                                                        escreva ("\n------------------------------------------\n");*/
              
                                                        }
        
                    }

            } 

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */