---
layout: post
title: "Como Obter e Instalar um e-CPF ou e-CNPJ A3 no Ubuntu Linux em 2025"
tags:
    - computering
    - linux
    - pt-br
---

Este post é completamente diferente do conteúdo usual do Octopus Carnival, mas
obter a informação aqui foi tão complicado que eu me sinto compelido a deixar
instruções para as gerações futuras (e para mim mesmo, caso eu esqueça). Ele
está em português porque estas instruções são relevantes para quem está no
Brasil.

Neste artigo, eu vou explicar todos os passos necessários para emitir e instalar
um certificado digital A3 (e-CPF ou e-CNPJ) em uma máquina rodando Ubuntu 22.04
ou 24.04.

O post foi originalmente escrito no meio de 2024, mas até onde eu sei suas
instruções ainda são válidas.

## Background e Introdução

Pode pular essa sessão inteira se você só quer as instruções. Vá direto aos
Pré-Requisitos.

Apenas uma raríssima minoria das certificadoras brasileiras sequer apresenta
instruções para emitir um utilizar um certificado A3 em Linux, e essas
instruções são invariavelmente para uma versão mais antiga do Ubuntu, como a
18.04 ou a 20.04. Se você tem uma versão mais recente, como provavelmente é o
caso, você está por conta própria. O propósito deste artigo é remediar isso. Ele
reúne informações de diversas fontes separadas.

Minha inspiração para escrever este post foi [este outro excelente artigo][1]
que explica muitas das mesmas coisas. A diferença aqui é que ele usa uma versão
um pouco mais antiga de alguns softwares, com instalação mais complicada.

## Pré-requisitos

Você precisa de um computador rodando a versão mais atualizada do Ubuntu 22.04
ou 24.04, ou um de seus derivados (como o Pop OS). Os passos a seguir em geral
são válidos para as duas versões, com uma única excessão:

**O Assinador SERPRO só pode ser instalado no Ubuntu 22.04 ou derivados!** A
versão mais recente quando da autoria deste post é a 4.2.1, que depende da
biblioteca `libappindicator1`, que por sua vez foi removida do Ubuntu 24.04.

## Passo 1: Adquira o Token

Escolher um dispositivo físico com bom suporte a Linux costumava ser uma dor de
cabeça sem tamanho, mas isso agora está bem mais fácil: usaremos um token USB do
modelo Safenet eToken 5110.

Se você conhecer uma certificadora que venda certificados A3 em tokens com esse
modelo, pode pular este passo, o passo 3, e o passo 6. Caso contrário,
precisamos de um token vazio para cada certificado que queremos obter. Cada
token guarda apenas um único certificado. A [Digital Security do Brasil][2]
vende tokens vazios, e ela não é a única. Se tiver outra loja de sua confiança,
pode encomendar por lá.

## Passo 2: Instale o Driver do Token

Mesmo um token USB ainda precisa de um driver especializado para ser lido. O
eToken 5110 utiliza o Safenet Authentication Client, e foi por isso que eu o
escolhi - ele roda em ambas as versões do Ubuntu visadas por este artigo e tem
uma interface um pouco mais agradável e completa.

Precisamos da versão 10.8 do cliente. A maioria dos lugares só tem até a 10.7
para download, mas a GlobalSign tem a 10.8 [aqui][3].

Faça o download (é gratuito e não requer registro), extraia o arquivo zip, e
ache o arquivo chamado `safenetauthenticationclient_10.8.1050_amd64.deb` dentro
da estrutura. Instale-o em seu sistema usando os seguintes comandos:

``` shell
sudo dpkg -i safenetauthenticationclient_10.8.1050_amd64.deb
sudo apt install --fix-broken
```

O primeiro comando acima instala o pacote; o segundo instala quaisquer
dependências dele que estejam faltando. Todas essas dependências existem nos
repositórios padrão do Ubuntu 22.04 e 24.04.

## Passo 3: Inicialize o Token

Cada token deve ter duas senhas associadas a ele. Uma senha "de usuário" (PIN)
que é usada para acessar o conteúdo do token, e uma senha de administração (PUK)
que é usada para modificar as informações dele. Neste passo vamos definir as
duas para o(s) token(s) que você adquiriu no primeiro passo.

[Este manual][4] explica como inicializar um eToken 5110 vazio usando o Safenet
Authentication Client que instalamos no passo anterior. As instruções relevantes
começam na página 11. Lembre-se de anotar as senhas em um local seguro, como um
gerenciador de senhas. Elas não podem ser recuperadas de outra maneira depois de
definidas.

O processo basicamente consiste em mudar as senhas de um valor pré-defindo "de
fábrica" para os valores que você deseja. Se você adquiriu o seu token de outra
loja que não a Digital Security, pode ser que a senha default seja outra -
cheque o manual que vier com ele. **Jamais mantenha a senha de fábrica do
token!**

## Passo 4: Compre Seu Certificado A3

Aqui eu tive uma boa experiência com a [Soluti][5] e o [Grupo Mafra][6]. Em
ambos os casos foi necessário falar com o canal de vendas por WhatsApp deles
para especificar que eu precisava de um certificado digital A3 sem mídia. A
Soluti vende e-CPF e e-CNPJ - eles têm loja virtual mas para adquirir sem mídia
ainda é necessário falar com um representante. O Grupo Mafra vende direto por
WhatsApp e representa a certificadora ABS, que no final das contas também emite
certificado pela Soluti - mas o preço deles é bem menor.

Em ambos os casos o procedimento foi o mesmo. Após pagar o certificado, marquei
uma videoconferência pelo sistema deles, na qual foi verificada minha identidade
e obti uma _senha de emissão e revogação_. No caso da Mafra/ABS, fui direcionado
a uma página onde eu mesmo gerei a senha. No caso da Soluti, eles me passaram a
senha durante a chamada de vídeo.

Após o sucesso da chamada, recebi um e-mail com um assunto parecido com
"Solicitação de Certificado Digital aprovada". No corpo desse e-mail, há um
número de solicitação e um "Usuário de Emissão". Esse é o nome de usuário que
faz par com a senha obtida na chamada. Precisamos dos dois para os próximos
passos.

## Passo 5: Instale o Java 8

Sim, é o Java. Sim, é o oito. Vamos precisar dele para rodar o programa que
realiza a emissão dos certificados. Felizmente, não precisa ser o java da
Oracle. Use o seguinte comando:

``` shell
sudo apt install openjdk-8-jdk icedtea-netx
```

Isso instala a mais recente versão do OpenJDK 8, que tem paridade com o da
Oracle para os nossos propósitos. O `icedtea-netx` nos dá a funcionalidade do
Java Web Start porque sim, também precisamos disso.

Após instalar o JDK, configure seu sistema para que ele seja o
padrão. Precisamos fazer isto de duas maneiras diferentes. A primeira é:

``` shell
sudo update-alternatives --config java
```

Isso vai mostrar um menu com os diferentes executáveis Java no seu
sistema. Mesmo que você não tenha instalado nenhum antes do 8, pode ser que o
sistema tenha instalado o 11 junto. Pressione o número correspondente ao `java`
to JDK 8 e depois `<enter>`.

Depois, use esta sequência de comandos para fazer o Java Web Start entender que
queremos executá-lo com Java 8:

``` shell
cd /usr/lib/jvm/
sudo rm default-java
sudo ln -s java-8-openjdk-amd64 default-java
```

## Passo 6: Prepare para a Emissão

Com o Safenet Authentication Client rodando, plugue o seu token vazio no
computador. Tenha à mão a senha PIN gerada no passo 3, e também o usuário e
senha obtidos no passo 4.

A Soluti possui um manual de emissão bem completo [aqui][8]. Note que já fizemos
muito do que está lá: temos o driver certo do nosso token, e a versão correta do
Java.

Seguindo o manual, o próximo passo é baixar o aplicativo emissor [aqui][7]. Você
vai notar que isso é um arquivo de extensão `jnlp`. É por isso que precisamos do
Java Web Start.

Em um terminal, vá ao diretório onde você baixou o arquivo `Emissor.jnlp` e
execute o seguinte commando:

``` shell
javaws Emissor.jnlp
```

Você pode a partir daqui seguir o [manual da Soluti][8]. Como já disse, vai
precisar do nome de usuário e senha do Passo 4 para iniciar a emissão, e a senha
do passo 3 para abrir seu token para a gravação das chaves e certificados.

Ao final deste passo, você já tem seu certificado digital emitido! Os próximos
passos deixam seu sistema pronto para _usar_ o certificado.

## Passo 7: Certifique-se de que o Firefox é um pacote .deb

Conforme é dito no [post que me inspirou a inscrever este artigo][1], a versão
Snap do Firefox, que vem com o Ubuntu, não reconhece o token, porque não tem
acesso às portas USB. Precisamos instalar o browser como um pacote .deb
tradicional.

É possível que você já tenha feito isso por algum outro motivo, ou esteja usando
uma variante que já faz isso como o Pop_OS. Se esse for o caso, pode pular este
passo.

Caso contrário, adicione o PPA da equipe Mozilla às suas fontes de software:

``` shell
sudo add-apt-repository ppa:mozillateam/ppa
sudo apt update
```

Em seguida, crie um arquivo chamado `/etc/preferences.d/mozilla-firefox` com os
seguintes conteúdos:

``` shell
Package: firefox*
Pin: release o=LP-PPA-mozillateam
Pin-Priority: 1001

```

Isso guarante que a versão do PPA tenha precedência sobre o Snap. A seguir,
remova o Snap e instale a versão do PPA:

``` shell
sudo snap remove firefox

sudo apt remove firefox

sudo apt install -t 'o=LP-PPA-mozillateam' firefox
```

## Passo 8: Adicione Suporte ao Token ao Firefox

Vá em "Edit" -> "Settings" e procure por "Security Devices". Clique o botão que
aparece nos resultados.

Na janela que vai aparecer, clique em "NSS Internal PKCS #11 Module", depois em
"Load" no canto direito da tela. No diálogo que aparecer, dê o nome que quiser
ao módulo e em "Module filename" entre `/usr/lib/libeToken.so`.

O módulo vai carregar e aparecer na lista do canto esquerdo desta mesma
janela. A partir daí você pode plugar seu token, escolher "Log In", e entrar com
a senha PIN dele para ter acesso ao certificado.

Com isso, você já pode usar seu certificado para realizar login em serviços que
o exijam. Ele também permite que procurações sejam assinadas pelo serviço e-CAC
do Ministério da Fazenda.

## Passo 9: Assinador SERPRO

Conforme dito na introdução, **o Assinador SERPRO só pode ser instalado em
Ubuntu 22.04 ou derivados**.

Se o seu sistema se encaixa nessa categoria, basta seguir o [tutorial][9] da
própria SERPRO. Isso vai instalar a versão 4.2.1 do assinador, que é a mais
recente quando da autoria deste post. O Assinador SERPRO é usado para assinar
documentos em PDF ou XML em sua máquina local.

[1]: https://linuxuniverse.com.br/linux/token-a3
[2]: https://loja.digitalsecurity.com.br/
[3]: https://www.globalsign.com/en/safenet-drivers/USB/10.8/GlobalSign-SAC-Ubuntu-2204.zip
[4]: http://www.locasuporte.com.br/suporte_manuais/safenet/manual_etoken5110.pdf
[5]: https://www.soluti.com.br/
[6]: https://www.mafragrupo.com.br/
[7]: https://emissor.ca.inf.br/prod/Emissor.jnlp
[8]: https://www.soluti.com.br/wp-content/uploads/2023/06/Instalacao-A3.pdf
[9]: https://tutorial.assinadorserpro.estaleiro.serpro.gov.br/html/demo_4.html
