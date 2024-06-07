Tutorial para configurar e rodar o projeto

Instale na sua maquina as seguintes ferramentas 

- JDK
- Python
- Android Studio
- Node.js
- Appium, Appium-doctor, appium inspector 
- Robot Framework
- AppiumLibrary
- Vs code


  Instalar  JDK11  e Android Studio
- Defina as variáveis de ambiente necessárias para o Appium, como ANDROID_HOME ou JAVA_HOME

  Instalar o Python
- Certifique-se de ter o Python instalado em sua máquina. 

  Instalar o Robot Framework
- Abra o terminal e execute o comando pip install robotframework

  Instalar o Appium Library
- Execute o comando pip install robotframework-appiumlibrary

  Instalar o Appium
- Baixe e instale o Appium em sua máquina. Você pode encontrar as instruções de instalação em http://appium.io/

  Clonar o projeto do Visual Studio Code
- Clone o projeto do Visual Studio Code para a sua máquina, ou copie os arquivos necessários para um novo diretório

  Configurar o arquivo de testes
- Verifique se o arquivo de testes está configurado adequadamente, incluindo a importação do Appium Library e as configurações para o dispositivo de teste

  Executar os testes de modo isolado
- Abra o terminal, navegue até o diretório do projeto e execute com o seguinte comando robot -d ./logs -i long tests/click.robot
