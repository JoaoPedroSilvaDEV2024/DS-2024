@echo off
chcp 65001 >nul
:loopRede
ipconfig
set /p inf= "Testar conectividade, digite a informação:"
ping %inf%

set /p opcao="Deseja continuar? (S/N): "

if "%opcao&=="S" (

goto loopRede
)


