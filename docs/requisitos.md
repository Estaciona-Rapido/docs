# Requisitos

## Personas

- Administrador: realiza mudanças nas regras de negócio, como aumento de preços ou aplicação de descontos.
- Cliente: interessado em entrar ou sair do estacionamento sem dificuldades, pagando o esperado/combinado.
- Operador: é quem opera o software e dispotivos que ajudam a controlar a entrada do cliente no estacionamento. Interage com o sistema pelo cliente na maioria das vezes.

## Requisitos Funcionais

<!---
Entrada
    Cadastro Manual
        1. Eu, como cliente, quero cadastrar-me no estacionamento para poder usufruir da vaga com a segurança de pagar o que foi combinado.
    Escolha do Modelo de Cobrança
        2. Eu, como cliente, quero escolher o modelo de cobrança pela vaga para adequar o preço a ser pago a minha necessidade pela vaga.
    Registro Impresso
        (EXTRA) Eu, como cliente, quero receber um registro impresso do cadastro para comprovar meu registro no sistema.
    Registro Digital
        (EXTRA) Eu, como cliente, quero receber um registro digital do cadastro para comprovar meu registro no sistema.

Saída
    Retirada Automática
        (EXTRA) Eu, como cliente, quero retirar meu veículo através do QR Code para evitar problemas causados por erros de digitação do operador.
    Retirada
        3. Eu, como cliente, quero finalizar minha utilização da vaga no sistema para retirar o veículo do estacionamento.
Pagamento
    Cálculo de Pagamento
        4. Eu, como cliente, quero saber quanto devo para que eu pague pelo serviço.
    Pagamento
        (EXTRA) Eu, como cliente, quero pagar pelo meu tempo no estacionamento via PIX para poder sair dele.
    Modelo de cobrança
        5. Eu, como cliente, quero um modelo de cobrança por tempo para conseguir um preço mais justo pelo tempo em que usei a vaga.
        6. Eu, como cliente, quero um modelo de cobrança diário para conseguir um preço mais justo pelo tempo em que usei a vaga.
        7. Eu, como cliente, quero um modelo de cobrança mensal para conseguir um preço mais justo pelo tempo em que usei a vaga.
    Envio de Pagamento
        (EXTRA) Eu, como administrador, quero inserir minha chave PIX para que os clientes tenham mais facilidade de pagar pela vaga.
Segurança Funcional
    Horários de Funcionamento
        8. Eu, como administrador, quero definir horários de funcionamento do estacionamento para impedir funcionamento em horário irregular.
    Logs
        9. Eu, como operador, quero ter acesso a um histórico de operações realizadas no aplicativo para fins de auditoria.
Estratégico
    Insights    
        10. Eu, como administrador, quero ter dados sobre o sucesso do meu estacionamento para tomar decisões estratégicas de forma inteligente.
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
                <td rowspan="2"><b>[EP01]</b> Entrada</td>
                <td><b>[FE01]</b> Cadastro</td>
                <td><b>[US01]</b> Eu, como cliente, quero cadastrar-me no estacionamento para poder usufruir da vaga com a segurança de pagar o que foi combinado.</td>
            </tr>
            <tr>
                <td><b>[FE02]</b> Escolha do Modelo de Cobrança</td>
                <td><b>[US02]</b> Eu, como cliente, quero escolher o modelo de cobrança pela vaga para adequar o preço a ser pago a minha necessidade pela vaga.</td>
            </tr>
            <tr>
                <td rowspan="1"><b>[EP02]</b> Saída</td>
                <td rowspan="1"><b>[FE03]</b> Retirada</td>
                <td><b>[US03]</b> Eu, como cliente, quero finalizar minha utilização da vaga no sistema para retirar o veículo do estacionamento.</td>
            </tr>
            <tr>
                <td rowspan="4"><b>[EP03]</b> Pagamento</td>
                <td rowspan="1"><b>[FE04]</b> Cálculo de Pagamento</td>
                <td><b>[US04]</b> Eu, como cliente, quero saber quanto devo para que eu pague pelo serviço.</td>
            </tr>
            <tr>
                <td rowspan="3"><b>[FE05]</b> Modelo de cobrança</td>
                <td><b>[US05]</b> Eu, como cliente, quero um modelo de cobrança por tempo para conseguir um preço mais justo pelo tempo em que usei a vaga.</td>
            </tr>
            <tr>
                <td><b>[US06]</b> Eu, como cliente, quero um modelo de cobrança diário para conseguir um preço mais justo pelo tempo em que usei a vaga.</td>
            </tr>
            <tr>
                <td><b>[US07]</b> Eu, como cliente, quero um modelo de cobrança mensal para conseguir um preço mais justo pelo tempo em que usei a vaga.</td>
            </tr>
            <tr>
                <td rowspan="2"><b>[EP04]</b> Segurança Funcional</td>
                <td rowspan="1"><b>[FE06]</b> Horários de Funcionamento</td>
                <td><b>[US08]</b> Eu, como administrador, quero definir horários de funcionamento do estacionamento para impedir funcionamento em horário irregular</td>
            </tr>
            <tr>
                <td rowspan="1"><b>[FE07]</b> Logs</td>
                <td><b>[US09]</b> Eu, como operador, quero ter acesso a um histórico de operações realizadas no aplicativo para fins de auditoria.</td>
            </tr>
            <tr>
                <td rowspan="1"><b>[EP05]</b> Estratégico</td>
                <td rowspan="1"><b>[FE08]</b> Insights</td>
                <td><b>[US10]</b> Eu, como administrador, quero ter dados sobre o sucesso do meu estacionamento para tomar decisões estratégicas de forma inteligente.</td>
            </tr>
        </tbody>
    </table>
</body>
</html> 

## Requisitos Não Funcionais
- Os ambientes e os diferentes componentes da aplicação (frontend, backend, banco de dados) devem estar em contâineres Docker.
- O backend deve ser escrito em Java, utilizando-se do framework SpringBoot.