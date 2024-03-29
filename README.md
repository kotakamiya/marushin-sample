# README

# アプリケーション名
marushin-sample

# URL

https://marushin-sample.onrender.com

# アプリケーション概要
サンプル帳の一覧をWebで見られるようにすることで、誰でも簡単に生地の情報を知ることができる。
また、サンプル帳だけを配達する業務とコストを減らす事ができる。

# 利用方法

・サンプル帳の投稿
1.ホストはトップページにあるヘッダー（ホストの方はこちら）からログインをする
2.ログイン後、切り替わったトップページのヘッダー（新しいサンプルの作成）から新規投稿を行う
3.新規投稿画面ではサンプルの詳細(商品名、商品番号、金額、画像、商品の説明、混率、幅、長さ、シーズン、サンプル帳の代金、送料)を記入する

・サンプル帳の閲覧
1.一覧ページにある画像または名前をクリックする
2.詳細ページに遷移すると、商品の詳細な情報を知る事ができる

# アプリケーションを作成した背景

父の会社で働いたことがきっかけでした。その際に繊維業界はデジタル化やIT化に乗り遅れていることを知りました。実際、私の父や同業者の方にヒアリングをしてみると、「具体例がないためどのようにIT化を進めていけば良いかがわからない」と仰っていました。この課題を分析した結果、「IT化によるメリットとデメリットを知らない」事が真因であると仮説を立てました。この課題を解消するために「サンプル帳の電子化」を選んだ理由は、小さな業務課題をITによって解決することによってITの利便性を知ってもらい、ITを積極的に活用する機会が増えると思ったからです。

# 洗い出した要件

要件定義シート → https://docs.google.com/spreadsheets/d/1QVzo2LxDqBRPzZlXbWoAUlq6-N4hISQvdzYN1EUwRU0/edit?usp=sharing

# 実装した機能についての画像やGIFおよびその説明※


# 実装予定の機能
現在、検索機能を実装しています。
また、今後はトップページを作り、生地の種類ごとに一覧ページを作っていきたいと思っています。

# データベース設計
https://gyazo.com/02a5d8064eb6f93fac449e8bc2e4c442

# 画面遷移図
https://gyazo.com/18666cf525f51fc48c7364b7d22886f8

# 開発環境
・フロントエンド
・バックエンド

# ローカルでの動作方法※

# 工夫したポイント※

工夫したポイントは大きく分けて2つあります。
1つ目は、ホストが使いやすい様に設計したことです。アプリを利用するのは主にパソコンが苦手な父親なので、ログイン画面やホストの新規登録画面、サンプルの新規投稿画面などの情報を入力する画面では項目を最低限のものだけに限定しました。最終的に残った項目は父親と話し合いをして選択しました。

2つ目は企業向けに電話暗号やメールに飛ぶリンクを設計したことです。サンプル帳を顧客に見せるだけではなく、その後の商品やサンプル帳の注文を円滑に進める事も視野に入れて開発をしました。それを実現するためにヘッダーやフッターに企業の連絡先や企業の情報などを記述しました。今後、より注文を円滑にするためにお問合せフォームを作ったり、Pay.jpを利用した決済機能も備えていきたいと考えています。