programa {
funcao inicio() {
  inteiro quantidadeEquipes, quantidadeAvaliacoes, numeroEquipe, numeroAvaliacao, nota
  inteiro somaEquipe, somaGeral, equipesAbaixoMedia
  real mediaEquipe, mediaGeral, maiorMedia, medias[100]
  cadeia nomeEquipe, nomeEquipeMaiorMedia

  escreva("Digite a quantidade de equipes: ")
  leia(quantidadeEquipes)

  escreva("Digite a quantidade de avaliacoes por equipe: ")
  leia(quantidadeAvaliacoes)

  somaGeral = 0
  equipesAbaixoMedia = 0
  maiorMedia = -1.0

  para (numeroEquipe = 0; numeroEquipe < quantidadeEquipes; numeroEquipe++)
  {
      escreva("\nDigite o nome da equipe: ")
      leia(nomeEquipe)

      somaEquipe = 0

      para (numeroAvaliacao = 0; numeroAvaliacao < quantidadeAvaliacoes; numeroAvaliacao++) {
          escreva("Digite a nota ", numeroAvaliacao + 1, ": ")
          leia(nota)

          somaEquipe = somaEquipe + nota
          somaGeral = somaGeral + nota
      }

      mediaEquipe = somaEquipe / quantidadeAvaliacoes
      medias[numeroEquipe] = mediaEquipe

      escreva("\nEquipe: ", nomeEquipe)
      escreva("\nTotal: ", somaEquipe)
      escreva("\nMedia: ", mediaEquipe)
      escreva("\n")

      se (mediaEquipe > maiorMedia) {
          maiorMedia = mediaEquipe
          nomeEquipeMaiorMedia = nomeEquipe
      }
  }

  mediaGeral = somaGeral / (quantidadeEquipes * quantidadeAvaliacoes)

  para (numeroEquipe = 0; numeroEquipe < quantidadeEquipes; numeroEquipe++) {
      se (medias[numeroEquipe] < mediaGeral) {
          equipesAbaixoMedia = equipesAbaixoMedia + 1
      }
  }

  escreva("\n==============================")
  escreva("\nRESULTADO FINAL")
  escreva("\n==============================")
  escreva("\nMedia geral: ", mediaGeral)
  escreva("\nEquipe com maior media: ", nomeEquipeMaiorMedia)
  escreva("\nMaior media: ", maiorMedia)
  escreva("\nEquipes abaixo da media geral: ", equipesAbaixoMedia)
  escreva("\n==============================")
}
}
