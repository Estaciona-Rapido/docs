# Requisitos Funcionais

## Perfis de Usuário

- **Administrador**: realiza mudanças nas regras de negócio, como aumento de preços ou aplicação de descontos.
- **Cliente**: interessado em entrar ou sair do estacionamento sem dificuldades, pagando o esperado/combinado.
- **Operador**: é quem opera o software e dispotivos que ajudam a controlar a entrada do cliente no estacionamento. Interage com o sistema pelo cliente na maioria das vezes.

## *Epics*, *features* e *user stories*

<!---
Entrada
    Cadastro Manual
        1. Eu, como cliente, quero cadastrar-me no estacionamento para poder usufruir da vaga com a segurança de pagar o que foi combinado.
    Registro Impresso
        (EXTRA) Eu, como cliente, quero receber um registro impresso do cadastro para comprovar meu registro no sistema.
    Registro Digital
        (EXTRA) Eu, como cliente, quero receber um registro digital do cadastro para comprovar meu registro no sistema.

Saída
    Retirada Automática
        (EXTRA) Eu, como cliente, quero retirar meu veículo através do QR Code para evitar problemas causados por erros de digitação do operador.
    Retirada
        2. Eu, como cliente, quero finalizar minha utilização da vaga no sistema para retirar o veículo do estacionamento.
Pagamento
    Acerto de Pagamento
        3. Eu, como cliente, quero saber quanto devo para que eu pague pelo serviço.

        4. Eu, como cliente, não quero pagar pelo estacionamento caso eu só esteja de passagem.
        (EXTRA) Eu, como cliente, quero pagar pelo meu tempo no estacionamento via PIX para poder sair dele.
    Modelo de cobrança
        5. Eu, como cliente, quero um modelo de cobrança por hora para conseguir um preço mais justo pelo tempo em que usei a vaga.
        6. Eu, como cliente, quero um modelo de cobrança diário para conseguir um preço mais justo pelo tempo em que usei a vaga.
        7. Eu, como cliente, quero um modelo de cobrança mensal para conseguir um preço mais justo pelo tempo em que usei a vaga.
    Envio de Pagamento
        (EXTRA) Eu, como administrador, quero inserir minha chave PIX para que os clientes tenham mais facilidade de pagar pela vaga.
Segurança Funcional
    Horários de Funcionamento
        8. Eu, como administrador, quero definir horários de funcionamento do estacionamento para impedir funcionamento em horário irregular.
        9. Eu, como administrador, quero definir exceções aos dias e horários de funcionamento comum para casos extraordinários, como eventos e feriados.
    Capacidade
        10. Eu, como administrador, não quero que entrem veículos além da capacidade do estacionamento para que não falte vagas para os meus clientes.
    Histórico
        11. Eu, como operador, quero ter acesso a um histórico de operações realizadas no aplicativo para fins de auditoria.
Estratégico
    Insights    
        12. Eu, como administrador, quero ter dados sobre o sucesso do meu estacionamento para tomar decisões estratégicas de forma inteligente.
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
                <td rowspan="6"><b>[EP01]</b> Operações Básicas</td>
                <td rowspan="2"><b>[FE01]</b> Cadastro</td>
                <td><b>[US01]</b> Eu, como cliente, quero cadastrar-me no estacionamento para poder usufruir da vaga com a segurança de pagar o que foi combinado.</td>
            </tr>
            <tr>
                <td><b>[US02]</b> Eu, como operador, quero ser informado da ocupação do estacionamento no sistema em tempo real para evitar ter de tentar cadastrar veículos em casos além da capacidade do estacionamento.</td>
            </tr>
            <tr>
                <td rowspan="1"><b>[FE02]</b> Retirada</td>
                <td><b>[US03]</b> Eu, como cliente, quero finalizar minha utilização da vaga no sistema para retirar o veículo do estacionamento.</td>
            </tr>
            <tr>
                <td rowspan="3"><b>[FE03]</b> Pagamento</td>
                <td><b>[US04]</b> Eu, como cliente, quero saber quanto devo para que eu pague pelo serviço.</td>
            </tr>
            <tr>
                <td><b>[US05]</b> Eu, como cliente, não quero pagar pelo estacionamento caso eu só esteja de passagem.</td>
            </tr>
            <tr>
                <td><b>[US06]</b> Eu, como cliente, quero escolher um modelo de cobrança para conseguir preços mais alinhados ao tempo pelo qual eu pretendo utilizar a vaga.</td>
            </tr>
            <tr>
                <td rowspan="9"><b>[EP02]</b> Customização</td>
                <td rowspan="2"><b>[FE04]</b> Cenários</td>
                <td><b>[US07]</b> Eu, como administrador, quero incluir configurações e valores padrão ao meu estacionamento para englobar períodos de funcionamento normal.</td>               
            </tr>
            <tr>
                <td><b>[US08]</b> Eu, como administrador, quero incluir valores e configurações excepcionais ao meu estacionamento para englobar eventos e feriados.</td>
            </tr>
            <tr>
                <td rowspan="2"><b>[FE05]</b> Modelos de Cobrança</td>
                <td><b>[US09]</b> Eu, como administrador, quero definir um modelo de cobrança para cobrar preços flexíveis às necessidades atuais do meu negócio.</td>
            </tr>
            <tr>
                <td><b>[US10]</b> Eu, como administrador, quero definir preços dedicados em casos exceptionais para situações como eventos ou dias espontâneos de promoção.</td>
            </tr>
            <tr>
                <td rowspan="3"><b>[FE06]</b> Horários de Funcionamento</td>
                <td><b>[US11]</b> Eu, como administrador, quero definir horários de funcionamento do estacionamento para impedir funcionamento em horário irregular</td>
            </tr>
            <tr>
                <td><b>[US12]</b> Eu, como administrador, quero definir horários de funcionamento para casos exceptionais, como feriados e eventos.</td>
            </tr>
            <tr>
                <td><b>[US13]</b> Eu, como administrador, quero fechar o estacionamento em casos exceptionais para situações como feriados de parada total.</td>
            </tr>
            <tr>
                <td rowspan="2"><b>[FE07]</b> Capacidade</td>
                <td><b>[US14]</b> Eu, como administrador, não quero que entrem veículos além da capacidade do estacionamento para que não falte vagas para os meus clientes.</td>                
            </tr>
            <tr>
                <td><b>[US15]</b> Eu, como administrador, quero definir capacidades dedicadas em casos exceptionais para situações como eventos ou dias espontâneos de promoção.</td>
            </tr>
            <tr>
                <td rowspan="1"><b>[EP03]</b> Segurança Funcional</td>
                <td rowspan="1"><b>[FE08]</b> Histórico</td>
                <td><b>[US16]</b> Eu, como operador, quero ter acesso a um histórico de operações realizadas no aplicativo para fins de auditoria.</td>
            </tr>
            <tr>
                <td rowspan="1"><b>[EP04]</b> Estratégico</td>
                <td rowspan="1"><b>[FE09]</b> Insights</td>
                <td><b>[US17]</b> Eu, como administrador, quero ter dados sobre o sucesso do meu estacionamento para tomar decisões estratégicas de forma inteligente.</td>
            </tr>
        </tbody>
    </table>
</body>
</html> 


<!-- ## Critérios de Aceitação

### **US01** - Eu, como cliente, quero cadastrar-me no estacionamento para poder usufruir da vaga com a segurança de pagar o que foi combinado.

- O sistema deve exigir no mínimo a placa do veículo de informação pessoal do cliente para fins de identificação.
- O sistema deve calcular e armazenar o horário do cadastro para cálculo posterior do preço de pagamento.
- O sistema deve exigir o modelo de pagamento escolhido pelo cliente.
- O sistema deve permitir somente placas de veículos do padrão brasileiro tradicional ou do mercosul, mas a adição de um novo padrão de placa, apesar de necessitar de mudanças no código-fonte, não deve ser complexa. Por exemplo: verificar os formatos exatos diretamente no banco de dados pode trazer perda de dados na mudança do DDL.
- O sistema deve impedir o cadastro fora do horário de funcionamento do cenário atual.
- O sistema deve impedir o cadastro de veículos além da capacidade permitida do cenário atual.
- Caso seja aceito, a operação de cadastro deve armazenar as informações exigidas.

### **US02** - Eu, como cliente, quero finalizar minha utilização da vaga no sistema para retirar o veículo do estacionamento.

- O sistema deve exigir a placa do veículo enviada no cadastro.
- O sistema deve calcular o horário de saída e armazenar.
- O sistema deve impedir a saída de veículos fora do horário de funcionamento.



### **US03** - Eu, como cliente, quero saber quanto devo para que eu pague pelo serviço.

### **US04** - Eu, como cliente, não quero pagar pelo estacionamento caso eu só esteja de passagem.

### **US05** - Eu, como cliente, quero escolher um modelo de cobrança para conseguir preços mais alinhados ao tempo pelo qual eu pretendo utilizar a vaga.

- É necessário ser possível criarum modelo de cobrança por meses.
- É necessário ter um modelo de cobrança por dias.
- É necessário ter um modelo de cobrança por horas.
- É necessário ter um modelo de cobrança por minutos.
- O sistema 

### **US06** -

### **US07** -

### **US08** -

### **US09** -

### **US10** -

### **US11** -

### **US12** - -->