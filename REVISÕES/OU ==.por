programa {
  funcao inicio() {
    logico permiteExcluirUsuario = falso
    logico usuarioAdm = verdadeiro
    se (permiteExcluirUsuario ou usuarioAdm) {
      retorne escreva("Usuário excluido com sucesso!")
    } 


    escreva ("O usuário não tem permissão de excluir ou não é administrador")
  }
}
