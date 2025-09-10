# Requisitos

## Personas

- Administrador: realiza mudanças nas regras de negócio, como aumento de preços ou aplicação de descontos.
- Cliente: interessado em entrar ou sair do estacionamento sem dificuldades, pagando o esperado/combinado.
- Operador: é quem opera o software e dispotivos que ajudam a controlar a entrada do cliente no estacionamento. Interage com o sistema pelo cliente na maioria das vezes.

## Requisitos Funcionais

<!---
Cadastro
    Cadastro Manual
        1. Eu, como operador, quero tentar cadastrar a placa de um veículo de um cliente manualmente para informar-lhe se é possível ou não entrar no estacionamento.
    Escolha do Modelo de Cobrança
        2. Eu, como cliente, quero escolher o modelo de cobrança pela vaga para adequar o preço a ser pago a minha necessidade pela vaga.
    Registro Impresso
        3. Eu, como cliente, quero receber um registro impresso do cadastro para comprovar meu registro no sistema.
    Registro Digital
        4. Eu, como cliente, quero receber um registro digital do cadastro para comprovar meu registro no sistema.
        5. Eu, como cliente, quero poder cadastrar um email para receber meu registro digital.

Retirada
    Retirada Automática
        6. Eu, como cliente, quero retirar meu veículo através do QR Code para evitar problemas causados por erros de digitação do operador.
    Retirada Manual
        7. Eu, como operador, quero retirar os clientes do sistema através de sua placa caso o cliente não tenha acesso ao QR Code.
    Pagamento
        8. Eu, como cliente, quero pagar pelo meu tempo no estacionamento via PIX para poder sair dele.

Configuração de Pagamento
    Modelo de cobrança
        9. Eu, como administrador, quero inserir um modelo de cobrança por tempo para atrair mais clientes com um modelo mais adequado ao uso deles do estacionamento.
        10. Eu, como administrador, quero inserir um modelo de cobrança diário ao cliente para atrair mais clientes com um modelo mais adequado ao uso deles do estacionamento.
        11. Eu, como administrador, quero inserir um modelo de cobrança mensal ao cliente para atrair mais clientes com um modelo mais adequado ao uso deles do estacionamento.
    Envio de Pagamento
        12. Eu, como administrador, quero inserir minha chave PIX para a criação de QR Code de pagamento.
Segurança Funcional
    Horários de Funcionamento
        13. Eu, como administrador, quero definir horários de funcionamento do estacionamento em questão.
    Logs
        14. Eu, como administrador, quero ter acesso a um histórico de operações realizadas no aplicativo para fins de auditoria.
--->


<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <table>
        <thead>
            <tr>
                <td><b>Épico</b></td>
                <td><b>Feature</b></td>
                <td><b>User Story</b></td>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td rowspan="5"><b>[EP01]</b> Cadastro</td>
                <td><b>[FE01]</b> Cadastro Manual</td>
                <td><b>[US01]</b> Eu, como operador, quero tentar cadastrar a placa de um veículo de um cliente manualmente para informar-lhe se é possível ou não entrar no estacionamento.</td>
            </tr>
            <tr>
                <td><b>[FE02]</b> Escolha do Modelo de Cobrança</td>
                <td><b>[US02]</b> Eu, como cliente, quero escolher o modelo de cobrança pela vaga para adequar o preço a ser pago a minha necessidade pela vaga.</td>
            </tr>
            <tr>
                <td rowspan="1"><b>[FE03]</b> Registro Impresso</td>
                <td><b>[US03]</b> Eu, como cliente, quero receber um registro impresso do cadastro para comprovar meu registro no sistema.</td>
            </tr>
            <tr>
                <td rowspan="2"><b>[FE04]</b> Registro Digital</td>
                <td><b>[US04]</b> Eu, como cliente, quero receber um registro digital do cadastro para comprovar meu registro no sistema.</td>
            </tr>
            <tr>
                <td><b>[US05]</b> Eu, como cliente, quero poder cadastrar um email para receber meu registro digital.</td>
            </tr>
            <tr>
                <td rowspan="3"><b>[EP02]</b> Retirada</td>
                <td rowspan="1"><b>[FE05]</b> Retirada Automática</td>
                <td><b>[US06]</b> Eu, como cliente, quero retirar meu veículo através do QR Code para evitar problemas causados por erros de digitação do operador.</td>
            </tr>
            <tr>
                <td rowspan="1"><b>[FE05]</b> Retirada Manual</td>
                <td><b>[US07]</b> Eu, como operador, quero retirar os clientes do sistema através de sua placa caso o cliente não tenha acesso ao QR Code.</td>
            </tr>
            <tr>
                <td rowspan="1"><b>[FE06]</b> Pagamento</td>
                <td><b>[US08]</b> Eu, como cliente, quero pagar pelo meu tempo no estacionamento via PIX para poder sair dele.</td>
            </tr>
            <tr>
                <td rowspan="4"><b>[EP03]</b> Configuração de Pagamento</td>
                <td rowspan="3"><b>[FE06]</b> Modelo de cobrança</td>
                <td><b>[US09]</b> Eu, como administrador, quero inserir um modelo de cobrança por tempo para atrair mais clientes com um modelo mais adequado ao uso deles do estacionamento.</td>
            </tr>
            <tr>
                <td><b>[US10]</b> Eu, como administrador, quero inserir um modelo de cobrança diário ao cliente para atrair mais clientes com um modelo mais adequado ao uso deles do estacionamento.</td>
            </tr>
            <tr>
                <td><b>[US11]</b> Eu, como administrador, quero inserir um modelo de cobrança mensal ao cliente para atrair mais clientes com um modelo mais adequado ao uso deles do estacionamento.</td>
            </tr>
            <tr>
                <td rowspan="1"><b>[FE07]</b> Envio de Pagamento</td>
                <td><b>[US13]</b> Eu, como administrador, quero inserir minha chave PIX para a criação de QR Code de pagamento.</td>
            </tr>
            <tr>
                <td rowspan="2"><b>[EP04]</b> Segurança Funcional</td>
                <td rowspan="1"><b>[FE08]</b> Horários de Funcionamento</td>
                <td><b>[US14]</b> Eu, como administrador, quero definir horários de funcionamento do estacionamento em questão.</td>
            </tr>
            <tr>
                <td rowspan="1"><b>[FE09]</b> Logs</td>
                <td><b>[US15]</b> Eu, como administrador, quero ter acesso a um histórico de operações realizadas no aplicativo para fins de auditoria.</td>
            </tr>
        </tbody>
    </table>
</body>
</html> 

## Requisitos Não Funcionais
- Os ambientes e os diferentes componentes da aplicação (frontend, backend, banco de dados) devem estar em contâineres Docker.
- O backend deve ser escrito em Java, utilizando-se do framework SpringBoot.