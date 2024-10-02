programa
{
    funcao inicio()
    {
        inteiro base, expoente

        
        escreva("Digite a base: ")
        leia(base)
        escreva("Digite o expoente: ")
        leia(expoente)

      
        potencia(base, expoente)
    }

    
    funcao potencia(inteiro base, inteiro expoente)
    {
        inteiro i
        inteiro resultado

        
        resultado = 1

     
        para (i = 1; i <= expoente; i++)
        {
            resultado = resultado * base
        }

        
        escreva("Resultado de ", base, " elevado a ", expoente, " é: ", resultado)
    }
}
