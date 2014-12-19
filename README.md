docker sinatra example
======================

docker で sinatra を動かすサンプル
※ macユーザ対象を対象としています。


## Dependencies

下記を事前にインストールしておいたください。
* [boot2docker](https://docs.docker.com/installation/mac/)


## Usage

1. repositoryの取得
`$ git clone git@github.com:k-shin/docker-sinatra-example.git`
2. containerの作成
`$ docker build -t docker-sinatra-example .`
3. containerの起動
`$ docker run -d -p 25000:5000 docker-sinatra-example`
4. 動作確認
`$ boot2docker ssh "curl http://localhost:25000/hello"`
え？

## Structure

* Dockerfile
* hello.rb
