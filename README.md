# Série H — Assembly MIPS

Trabalho acadêmico da disciplina de **Arquitetura e Organização de Computadores (AOC)**, desenvolvido em Assembly MIPS para execução no **PCSpim**.

## Objetivo

Ler a quantidade de termos (n), validar que (n > 0), calcular a série e apresentar o valor final de (H).

## Série

\[
H = 1 - 2\times2 + 1\times3 - 2\times4 + 1\times5 - 2\times6 + \cdots
\]

Cada multiplicação corresponde a um termo. A regra utilizada é:

- **Termos em posições ímpares:** somar o número da posição.
- **Termos em posições pares:** subtrair o dobro do número da posição.

O programa acumula os resultados até completar os (n) termos informados.

## Validação da entrada

O valor informado deve ser maior que zero. Se o usuário digitar zero ou um número negativo, o programa solicita a quantidade novamente.

## Exemplo de execução

Para (n = 6):

\[
H = 1 - 4 + 3 - 8 + 5 - 12 = -15
\]

Resultado esperado:

```text
Digite a quantidade de termos (n), maior que zero: 6
O valor de H e: -15
```

## Como executar no PCSpim

1. Abra o PCSpim.
2. Selecione **File > Open** e abra o arquivo `serie_h_pcspim.asm`.
3. Inicie a execução pelo menu **Simulator > Go**.
4. Digite um valor inteiro maior que zero quando solicitado.
5. Confira o resultado exibido no console.

## Arquivo

- [serie_h_pcspim.asm](./serie_h_pcspim.asm) — código-fonte do programa em Assembly MIPS.

## Tecnologias

- Assembly MIPS
- PCSpim

---
**Curso:** ADS 60  
**Disciplina:** Arquitetura e Organização de Computadores (AOC)
