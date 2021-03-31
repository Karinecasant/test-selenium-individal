#language: pt
Funcionalidade: Acessar os formularios da Tricentis
  Criando uma rotina de teste para validar o site Tricentis

  Cenario: Acessar e preencher o formulario
    Dado que eu estou no site "http://sampleapp.tricentis.com/101/app.php"
    E seleciono Make e clico em "Audi"
    E seleciono Model e clico em "Scooter"
    E informo em Cylinder Capacity "300"
    E informo em Engine Performance "2000"
    E digito em Date of Manufacture "03/25/2021"
    E seleciono em Number of Seats e clico em "2"
    E seleciono em Right Hand Drive e clico em "Yes"
    E seleciono novamente Number of Seats e digito "2"
    E seleciono Fuel Type "Gas"
    E informo em Payload "400"
    E informo em Total Weight "900"
    E informo em List Price "8000"
    E informo em License Plate Number "1234"
    E informo em Annual Mileage "90000"
    Entao devo clicar em Next para o formulario Insurant Data
