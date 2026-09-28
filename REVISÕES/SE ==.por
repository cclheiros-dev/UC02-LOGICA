programa {
  funcao inicio() {
    cadeia email = "meuemail@email.com"
    cadeia senha = "123456"

    escreva ("Informe seu email: ")
    leia (email)
    escreva("Informe a sua senha: ")
    leia (senha)
    se(email == "meuemail@email.com" e senha == "123456") {
      retorne escreva ("Acesso Liberado!")
    }
    escreva("Usuário ou senha incorretos ou não existe")
  }
}
