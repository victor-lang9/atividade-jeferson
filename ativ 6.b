programa
{
    funcao inicio()
    {
        inteiro n, termo1, termo2, proximoTermo, i

        
        escreva("Informe o número de termos da série de Fibonacci: ")
        leia(n)

        
        termo1 = 0
        termo2 = 1

        escreva("Série de Fibonacci até o ", n, "º termo:\n")

        
        se (n >= 1)
        {
            escreva(termo1, "\n")
        }

        
        se (n >= 2)
        {
            escreva(termo2, "\n")
        }

        
        para (i = 3; i <= n; i++)
        {
            proximoTermo = termo1 + termo2
            escreva(proximoTermo, "\n")
            termo1 = termo2
            termo2 = proximoTermo
        }
    }
}
