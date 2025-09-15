# Requisitos Não Funcionais

1. O backend deve ser escrito em Java, utilizando-se do framework SpringBoot.
2. Portabilidade: o software deve ser feito pensando em suportar ambientes desktop.
3. Portabilidade: os ambientes e os diferentes componentes da aplicação (frontend, backend, banco de dados) devem estar isolados em contâineres Docker, permitindo assim mais fácil execução em diferentes infraestruturas de tecnologia.
4. Segurança: as configurações de administrador devem estar protegidas por uma autenticação própria para acesso e mudanças não autorizadas.
5. Segurança: o administrador deve ser capaz de mudar a sua senha. ([OWASP ASVS v5.0.0](https://owasp.org/www-project-application-security-verification-standard/))
6. Segurança: verificar que senhas tem no mínimo 8 caracteres. ([OWASP ASVS v5.0.0](https://owasp.org/www-project-application-security-verification-standard/))
7. Segurança: verificar que senhas de quaisquer tipos possam ser feitas. Não deve haver limitações em relação a número mínimo de letras minúsculas, maiúsculas, números ou símbolos. ([OWASP ASVS v5.0.0](https://owasp.org/www-project-application-security-verification-standard/))