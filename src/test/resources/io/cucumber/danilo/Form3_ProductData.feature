#language: pt
Funcionalidade: Acessar os formularios da Tricentis
  Criando uma rotina de teste para validar o site Tricentis

  Cenario: Acessar e preencher o formulario
    Dado que eu estou no site da Trincentis no formulario "Enter Product Data"
    E seleciono Start Date e digito "06/22/2021"
    E seleciono Insurance Sum e clico em "5.000.000,00"
    E seleciono Merit Rating e clico em "Bonus 2"
    E seleciono Damage Insurance e clico em "No Coverage"
    E seleciono Optional Products e clico em "Euro Protection"
    E seleciono Courtesy Car e clico em "Yes" 
    Entao devo clicar em Next para o formulario Select Price Option