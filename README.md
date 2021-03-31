# Prova final Teste Selenium

![](https://img.shields.io/badge/java-v.1.8-blue.svg)
![](https://img.shields.io/badge/cucumber-v.0.0.1-yellow.svg)
![](https://img.shields.io/badge/selenium-v.3.141.59-green.svg)
![](https://img.shields.io/badge/maven-v.3.3-orange.svg)

# Projeto: Prova final Teste Selenium
🎨 Autora: <br>

<img align="right" width="100" src="https://github.com/Karinecasant/bootstrap/blob/main/repositorio%20img/foto%20Karine.jpg?raw=true">


- [![Linkedin Badge](https://img.shields.io/badge/-Karine-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/karine-santos-8023b6127/)](https://www.linkedin.com/in/karine-santos-8023b6127/) [Karine Carolina dos Santos](https://github.com/Karinecasant)  



# Descrição do desafio 🚀
### Criar uma aplicação Selenium com os seguintes casos de teste

### Caso de teste 1
Acessar os formularios da Tricentis<br>

  <b>Cenário</b>: Acessar e preencher o formulario Enter Vehicle Data do site<br>
    Dado que eu estou no site "http://sampleapp.tricentis.com/101/app.php"<br>
    E seleciono Make e clico em "Audi"<br>
    E seleciono Model e clico em "Scooter"<br>
    E informo em Cylinder Capacity "300"<br>
    E informo em Engine Performance "2000"<br>
    E digito em Date of Manufacture "03/25/2021"<br>
    E seleciono em Number of Seats e clico em "2"<br>
    E seleciono em Right Hand Drive e clico em "Yes"<br>
    E seleciono novamente Number of Seats e digito "2"<br>
    E seleciono Fuel Type "Gas"<br>
    E informo em Payload "400"<br>
    E informo em Total Weight "900"<br>
    E informo em List Price "8000"<br>
    E informo em License Plate Number "1234"<br>
    E informo em Annual Mileage "90000"<br>
    Entao devo clicar em Next para o formulario Insurant Data<br>
    
### Caso de teste 2
Acessar os formularios da Tricentis<br>

  <b>Cenário</b>: Acessar e preencher o formulario Enter Insurant Data do site<br>
    Dado que eu estou no site da Trincentis no formulario "Enter Insurant Data"<br>
    E seleciono First Name e digito "Karine"<br>
    E seleciono Last Name e digito em "Santos"<br>
    E seleciono Date of Birth e digito "03/22/1992"<br>
    E seleciono Gender e clico em "Female"<br>
    E digito em Street Adress "Benedito Street"<br>
    E seleciono em Contry e clico em "Brazil"<br>
    E seleciono em Zip Code e digito "07801010"<br>
    E seleciono em City e digito "Sao Paulo"<br>
    E seleciono Occupation e seleciono "Employee<br>
    E seleciono Hobbies e clico em "Speeding"<br>
    E informo em Website "www.quality.com.br"<br>
    Entao devo clicar em Next para o formulario Enter Product Data<br>
    
### Caso de teste 3
Acessar os formularios da Tricentis<br>

 <b>Cenário</b>: Acessar e preencher o formulario Enter Product Data do site<br>
    Dado que eu estou no site da Trincentis no formulario "Enter Product Data"<br>
    E seleciono Start Date e digito "03/25/2021"<br>
    E seleciono Insurance Sum e clico em "5.000.000,00"<br>
    E seleciono Merit Rating e clico em "Bonus 2"<br>
    E seleciono Damage Insurance e clico em "No Coverage"<br>
    E seleciono Optional Products e clico em "Euro Protection"<br>
    E seleciono Courtesy Car e clico em "Yes"<br>
    Entao devo clicar em Next para o formulario Select Price Option<br>
    
### Caso de teste 4
Acessar os formularios da Tricentis<br>

  <b>Cenário</b>: Acessar e preencher o formulario Select Price Option do site<br>
    Dado que eu estou no site da Trincentis no formulario "Select Price Option"<br>
    E seleciono Select Option o plano Gold<br>
    Entao devo clicar em Next para o formulario Send Quote<br>
    
### Caso de teste 5
Acessar os formularios da Tricentis<br>

<b>Cenário</b>: Acessar e preencher o formulario Send Quote do site<br>
    Dado que eu estou no site da Trincentis no formulario "Send Quote"<br>
    E seleciono E-mail e digito "karinecasant@gmail.com"<br>
    E seleciono Phone e digito "11986476344"<br>
    E seleciono Username e digito "karine22"<br>
    E seleciono Password e digito "senha22"<br>
    E seleciono Confirm Password e digito "senha22"<br>
    E seleciono Comments e digito "Fico aguardando resposta referente cotação"<br>
    E devo clicar em Send<br>
    Entao ver a mensagem "Sending e-mail success!"<br>
    
--------------------------------------------------------------------
## Dependencias

- cucumber-java
- cucumber-junit
- junit
- selenium-java
- junit-jupiter
- Projeto Java do repo abaixo rodando no site da Tricentis<br>
http://sampleapp.tricentis.com/101/app.php <br>
Link do repositório: https://github.com/Karinecasant/test-sellenium-individal<br

--------------------------------------------------------------------
## Plugin

- maven-compiler

--------------------------------------------------------------------

## Tecnologias utilizadas
:heavy_check_mark: <b>Java</b><br>
Linguagem de programação para desenvolvimento da aplicação<br>

:heavy_check_mark: <b>Maven</b><br>
Gerenciador de dependências para o Java<br>

:heavy_check_mark: <b>Cucumber</b><br>
Framework responsável por traduzir uma linguagem humana em código Java<br>

:heavy_check_mark: <b>Selenium</b><br>
Framework responsável por fazer a integração do código java com a linguagem Gherkin(Cucumber) abrindo o browser fazendo o teste de comportamento<br>

--------------------------------------------------------------------
## Como utilizar
### Pré requisitos
- Instalar o java:
https://www.java.com/pt-BR/download/ie_manual.jsp?locale=pt_BR
- Instalar jdk
https://www.oracle.com/br/java/technologies/javase/javase-jdk8-downloads.html
- Verificar se o JAVA_HOME está configurado em seu computador



- Clone do projeto
 ```bash
git clone https://github.com/Karinecasant/test-sellenium-individal
 ```

- Entrando na pasta do projeto
 ```bash
cd test-sellenium-individal
 ```

- Configurando selenium em seu computador
Fazer o download do Chrome Webdriver e colocar o arquivo descompactado dentro da pasta driver na raiz do projeto:<br>
https://chromedriver.chromium.org/downloads<br>

<b>Exemplo:</b><br>
 ```bash
cd driver
curl https://chromedriver.storage.googleapis.com/89.0.4389.23/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
rm -rf chromedriver_linux64.zip
cd ../driver
 ```

- Limpando e validando maven Unix
 ```bash
./mvnw clean
 ```
 
- Limpando e validando maven Windows
 ```bash
mvnw.cmd clean
 ```

- Executando teste no Unix
 ```bash
./test.sh
 ```

- Executando teste no Windows
 ```bash
test.bat
 ```

--------------------------------------------------------------------
## Estrutura de arquivos
<pre>
  driver <br>
      |-- chromedriver -- Este é o arquivo do selenium webdriver, substitua este arquivo com a versão da sua máquina<br>
  mvnw<br>
  mvnw.cmd<br>
  pom.xml<br>
  src<br>
    |-- test<br>
    |  |-- java<br>
    |  |  |-- io<br>
    |  |  |  |-- cucumber<br>
    |  |  |  |  |-- hopper<br>
    |  |  |  |  |  |-- Form1_VehicleDataSteps.java -- Passos escritos em java com selenium abrindo o browser e testando a aplicação<br>
    |  |  |  |  |  |-- Form2_InsurantDataSteps.java -- Passos escritos em java com selenium abrindo o browser e testando a aplicação<br>
    |  |  |  |  |  |-- Form3_ProductDataSteps.java -- Passos escritos em java com selenium abrindo o browser e testando a aplicação<br>
    |  |  |  |  |  |-- Form4_PriceOptionsSteps.java -- Passos escritos em java com selenium abrindo o browser e testando a aplicação<br>
    |  |  |  |  |  |-- Form5_QuoteSteps.java -- Passos escritos em java com selenium abrindo o browser e testando a aplicação<br>
    |  |  |  |  |  |--RunCucumberTest.java -- Arquivo que configura a inicialização do Java test <br>
    |  |-- resources<br>
    |  |  |-- io<br>
    |  |  |  |-- cucumber<br>
    |  |  |  |  |-- hopper<br>
    |  |  |  |  |  |-- Form1_VehicleData.feature -- Gherkin com os cenários de teste de acordo com o meu cliente<br>
    |  |  |  |  |  |-- Form2_InsurantData.feature -- Gherkin com os cenários de teste de acordo com o meu cliente<br>
    |  |  |  |  |  |-- Form3_ProductData.feature -- Gherkin com os cenários de teste de acordo com o meu cliente<br>
    |  |  |  |  |  |-- Form4_PriceOptions.feature -- Gherkin com os cenários de teste de acordo com o meu cliente<br>
    |  |  |  |  |  |-- Form5_Quote.feature -- Gherkin com os cenários de teste de acordo com o meu cliente<br>
  test.bat -- Arquivo para rodar teste no Windows<br>
  test.sh -- Arquivo para rodar teste no Unix<br>
</pre>


