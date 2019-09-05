      *=======================================================================
       IDENTIFICATION DIVISION.
      *=======================================================================
       PROGRAM-ID. CALCULADORA.
      *************************DOCUMENTAÇÂO***********************************
      ************************************************************************
      *DATA:05/09/2019
      *PROGRAMADOR: Jorge Sepúlveda
      *OBJECTIVO: Criar uma calculadora.
      *
      *
      ********************FIM DOCUMENTAÇÂO************************************
      ************************************************************************


      *======================================================================
       ENVIRONMENT DIVISION.

      *=======================================================================

      *----------------------------------------------------------------------
       CONFIGURATION SECTION.

      *-----------------------------------------------------------------------

       SPECIAL-NAMES.


      *-----------------------------------------------------------------------

       INPUT-OUTPUT  SECTION.

      *-----------------------------------------------------------------------

       FILE-CONTROL.


      *=======================================================================
       DATA DIVISION.
      *=======================================================================

      *-----------------------------------------------------------------------
       FILE SECTION.
      *-----------------------------------------------------------------------

      *-----------------------------------------------------------------------
       WORKING-STORAGE SECTION.
       77  VALOR1 PIC 9(10) VALUE ZEROS.
       77  VALOR2 PIC 9(10) VALUE ZEROS.
       77  RES_SOMA PIC 9(10) VALUE ZEROS.
       77  RES_SUB PIC 9(10) VALUE ZEROS.
       77  RES_DIV PIC 9(10) VALUE ZEROS.
       77  RES_MULT PIC 9(10) VALUE ZEROS.
       77  RESTO PIC 9(10) VALUE ZEROS.
       77  MEDIA PIC 9(10) VALUE ZEROS.

      *-----------------------------------------------------------------------

      *=======================================================================
       PROCEDURE DIVISION.
      *=======================================================================
       MAIN-PROCEDURE.
           DISPLAY "Insira o primeiro numero".
           ACCEPT VALOR1.
           DISPLAY "Insira o segundo numero".
           ACCEPT VALOR2.

           ADD VALOR1 TO VALOR2 GIVING RES_SOMA.
           SUBTRACT VALOR1 FROM VALOR2 GIVING RES_SUB.
           DIVIDE VALOR1 BY VALOR2 GIVING RES_DIV REMAINDER RESTO.
           MULTIPLY VALOR1 BY VALOR2 GIVING RES_MULT.
           COMPUTE MEDIA=RES_SOMA/2.

           DISPLAY "Soma:"
           DISPLAY RES_SOMA.
           DISPLAY "Subtracao:"
           DISPLAY RES_SUB.
           DISPLAY "Divisao:"
           DISPLAY RES_DIV.
           DISPLAY "Resto:"
           DISPLAY RESTO.
           DISPLAY "Multiplicacao:"
           DISPLAY RES_MULT.
           DISPLAY "Media:"
           DISPLAY MEDIA.

       END PROGRAM CALCULADORA.
