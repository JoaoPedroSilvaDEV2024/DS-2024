@echo off
:: BIBLIOTECA(DIC. Brasileiro) UTF-8
chcp 65001 >nul  
:loop
echo Escolha uma opcão 
echo 1 - Abrir Calculadora
echo 2 - Abrir Bloco de Notas
echo 3 - Abrir Paint 

:: CRIAR UMA VARIÁVEL E ATRIBUIR VALOR
set /p opcao="Digite algum ano:"


if "%opcao%" =="0" (
      mkdir
	  )
	  
if "%opcao%" <="1" (
      mkdir
	  )
	  
if "%opcao%" >="1" (
      mkdir 
	  )

cls
goto loop

 

