/*
Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário, mostrando uma mensagem
 de erro e voltando a pedir as informações.
*/
programa {
  funcao inicio() {

    cadeia nome_u, senha

    enquanto(senha == nome_u){

    escreva("Informe seu nome de usúario: ")
    leia(nome_u)

    limpa()

    escreva("Agora cadastre uma senha: ")
    leia(senha)

    limpa()

    se(senha == nome_u){
      escreva("Sua senha não pode ser igual ao nome do usúario. \n tente novamente!\n ")
    }
    senao

    escreva("Cadastro realizado com sucesso")
    
    
    



    }

    
    
  }
}
