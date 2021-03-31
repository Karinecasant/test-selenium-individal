#language: pt
Funcionalidade: Acessar os formularios da Tricentis
  Criando uma rotina de teste para validar o site Tricentis

  Cenario: Acessar e preencher o formulario
    Dado que eu estou no site da Trincentis no formulario "Enter Insurant Data"
    E seleciono First Name e digito "Karine"
    E seleciono Last Name e digito em "Santos"
    E seleciono Date of Birth e digito "03/22/1992"
    E seleciono Gender e clico em "Female"
    E digito em Street Adress "Benedito Street"
    E seleciono em Contry e clico em "Brazil"
    E seleciono em Zip Code e digito "07801010"
    E seleciono em City e digito "Sao Paulo"
    E seleciono Occupation e seleciono "Employee"
    E seleciono Hobbies e clico em "Speeding"
    E informo em Website "www.quality.com.br"
    Entao devo clicar em Next para o formulario Enter Product Data