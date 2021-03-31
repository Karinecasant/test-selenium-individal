#language: pt
Funcionalidade: Acessar os formularios da Tricentis
  Criando uma rotina de teste para validar o site Tricentis

  Cenario: Acessar e preencher o formulario
    Dado que eu estou no site da Trincentis no formulario "Send Quote"
    E seleciono E-mail e digito "karinecasant@gmail.com"
    E seleciono Phone e digito "11986476344"
    E seleciono Username e digito "karine22"
    E seleciono Password e digito "senha22"
    E seleciono Confirm Password e digito "senha22"
    E seleciono Comments e digito "Fico aguardando resposta referente cotação"
    E devo clicar em Send
    Entao ver a mensagem "Sending e-mail success!"
