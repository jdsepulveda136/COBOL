      ******************************************************************
      * Author: Jorge Sepúlveda
      * Date:04/09/2019
      * Purpose:Dimensionar variaveis
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. VariavelSimples.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77  acumulador pic 9(2) VALUE zeros.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.


           add 1 to acumulador.
           add 1 to acumulador.

           DISPLAY acumulador.

       END PROGRAM VariavelSimples.
