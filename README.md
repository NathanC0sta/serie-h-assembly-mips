# Série H - Assembly MIPS

Esse repositório é de um trabalho da matéria de **AOC (Arquitetura e Organização de Computadores)**, do curso de ADS 60.

A proposta é fazer um programa em Assembly MIPS que recebe a quantidade de termos que o usuário deseja calcular e mostra o resultado da série H.

## A série

```
H = 1 - 2*2 + 1*3 - 2*4 + 1*5 - 2*6 + ...
```

Cada multiplicação conta como um termo. O programa segue este padrão:

- Quando o termo está em uma posição ímpar, soma o número da posição.
- Quando está em uma posição par, subtrai o dobro do número da posição.

Também tem uma validação: a quantidade de termos precisa ser maior que zero. Se for digitado zero ou um número negativo, o programa pede o valor novamente.

## Exemplo

Com `n = 6`, o cálculo fica assim:

```
H = 1 - 4 + 3 - 8 + 5 - 12
H = -15
```

## Arquivo

- `serie_h_pcspim.asm` - código do programa em Assembly MIPS.

Feito para a atividade de AOC - ADS 60.
