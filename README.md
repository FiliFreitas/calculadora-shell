# 🧮 Calculadora Simples em Shell Script

Este é um projeto final desenvolvido para o módulo de introdução ao GitHub e Shell Script.

## 🔧 Funcionalidade

O script `calculadora.sh` permite realizar operações básicas de uma calculadora via terminal:

- Adição
- Subtração
- Multiplicação
- Divisão

## ▶️ Como executar

### 1. Dê permissão de execução ao arquivo:

```bash
chmod +x calculadora.sh
```

### 2. Execute o script:

```bash
./calculadora.sh
```

## 💡 Como funciona o script

O código solicita ao usuário:

1. Um primeiro número
2. Um operador matemático (`+`, `-`, `*` ou `/`)
3. Um segundo número

Em seguida, ele utiliza `case` e o comando `bc` para realizar o cálculo, exibindo o resultado no terminal.

### Exemplo de uso:

```bash
Calculadora Simples
Digite o primeiro número:
10
Digite o operador (+ - * /):
*
Digite o segundo número:
5
Resultado: 50
```

## 📝 Requisitos

- Sistema Linux ou compatível com terminal bash
- `bc` instalado (normalmente já vem por padrão)

## 📁 Arquivo incluído

- `calculadora.sh`: script principal

## 📌 Observações

- O script trata operador inválido com uma mensagem de erro e encerra o programa.
- A divisão é feita com duas casas decimais (`scale=2`).

---

Projeto para fins didáticos.
