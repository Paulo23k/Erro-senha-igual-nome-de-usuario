/*
Fa�a um programa que leia um nome de usu�rio e a sua senha e n�o aceite a senha igual ao nome do usu�rio, mostrando uma mensagem
 de erro e voltando a pedir as informa��es.
*/
programa {
  funcao inicio() {

    cadeia nome_u, senha

    enquanto(senha == nome_u){

    escreva("Informe seu nome de us�ario: ")
    leia(nome_u)

    limpa()

    escreva("Agora cadastre uma senha: ")
    leia(senha)

    limpa()

    se(senha == nome_u){
      escreva("Sua senha n�o pode ser igual ao nome do us�ario. \n tente novamente!\n ")
    }
    senao

    escreva("Cadastro realizado com sucesso")
    
    
    



    }

    
    
  }
}
