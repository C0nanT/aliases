## Instalação e Configuração

### 1. Clonar o Projeto na Pasta do Usuário

Abra o CMD e execute os comandos abaixo para clonar o repositório na pasta do usuário:

```bash
cd %USERPROFILE%
git clone https://github.com/C0nanT/aliases
```

### 2. Criar a Chave do Registro
Abra o CMD como administrador e execute o comando abaixo para criar a chave do Registro:
```bash
reg add "HKEY_CURRENT_USER\Software\Microsoft\Command Processor" /f
```
```bash
reg add "HKEY_CURRENT_USER\Software\Microsoft\Command Processor" /v AutoRun /d "\"%USERPROFILE%\aliases\aliases.bat\"" /f
```
Deve aparecer o caminho dessa forma:<br>
![image](https://github.com/user-attachments/assets/2d8f74e4-64e9-4b5d-aeb5-e4280119c611)



### 3. Testar alguns comandos
Abra o CMD e execute os comandos
```bash
php --version
php7 --version
composer --version
composer7 --version
```

#### Créditos: 
A base desse projeto foi criada pelo [Thiago](https://github.com/thiagobrunodev).<br>
Estou adicionando novas funcionalidades aos poucos. Sinta-se à vontade para colaborar também!
