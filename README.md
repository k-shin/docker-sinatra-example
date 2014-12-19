docker sinatra example
======================
  
docker で sinatra を動かすサンプル  
※ macユーザを対象としています。 
  
  
## Dependencies
  
下記を事前にインストールしておいてください。  
* [boot2docker](https://docs.docker.com/installation/mac/)  
  
boot2docker の install から起動手順  
1. [Docker for OS X Installer](https://github.com/boot2docker/osx-installer/releases/latest) からpkgファイルをダウンロード  
2. VirtualBoxを止めてinstall開始  
3. Application directory の boot2docker.app を起動するか下記のコマンドを実行して初期化  
`$ boot2docker init`  
`$ boot2docker start`  
`$ $(boot2docker shellinit)`  
4. 下記のコマンドを実行してboot2docker を起動  
`$ boot2docker start`  
  
  
## Usage  
  
1. repositoryの取得  
`$ git clone git@github.com:k-shin/docker-sinatra-example.git`  
2. containerの作成  
`$ cd docker-sinatra-example && docker build -t docker-sinatra-example .`  
3. containerの起動  
`$ docker run -d -p 25000:5000 docker-sinatra-example`  
4. 動作確認  
``$ curl http://`boot2docker ip`:25000/hello``  
  
  
## Structure  
  
* Dockerfile  
* hello.rb  
  
