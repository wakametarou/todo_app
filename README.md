# README

* アプリ名
  Todoapp
  URL "https://still-tundra-85061.herokuapp.com/" 



* 概要
  このアプリケーションはタスク管理を目的とした用途で使用します。
  まずサイトを立ち上げるとログイン画面が表示されアカウント作成からユーザー登録画面に遷移されます。
  ユーザー登録の際はユーザーネーム、メールアドレス、パスワード(4桁から128桁まで)を入力してアカウントを作成します。
  登録してログインをしたらアプリケーションを利用できます。


  ログインした後にできることとしては、
  しなければならない項目のリストを作成します。
  (複数作成可能,作成限界はありませんがviewの関係上5リスト以内が理想的です。ヘッダーの右端にあるサインアウトボタンの横にあるリスト作成ボタンから作成することができます。)

  またそれぞれのリストの中にする内容の詳細を記録したカードを作ることができます。
  (リストを作成するとヘッダー下のボディー部分の左上詰めで作成されたリストの中のカード追加ボタンから作成することができます。その際にカード名とは別にメモ機能がついておりしなければいけないことの詳細や、個人で明記したい要項をメモしておくことができます。)

  リスト内のカードをクリックするとカードの詳細画面に移動しメモを確認することができます。
  その際メモの編集やカードの削除ができます。(編集、削除ボタンでメモや項目名の編集、タスク終了時にカード自体の削除が可能です。リストも同様ですが編集ボタンは鉛筆マークでカード名だけを編集可能、ゴミ箱ボタンでリスト自体の削除が可能です。)

  この一連の機能でアプリケーションを利用していきます。


  例)国数英理の4科目のテストがあったと仮定して勉強しなければならない時を仮定します。
  1.まずは勉強のリストを作成します。

  2.次に作成された勉強リストのなかに国語、数学、英語、理科のカードを作成します。
    (その際に抑えなければいけないポイントやメモしておきたい項目をメモ欄に記入、後に編集可能。)

  3.リストとカードが完成したのでしなければいけないタスクに取り掛かります。
    (この場合は各教科の勉強ですね。)

  4.タスクが完了したらカードを削除機能で削除していきます。

  5.カードがなくなることはしなければならないリストは完了なので最後にリスト機能を削除してタスク完了を実感します。
  (もし同時に他にもしなければならないこと、例えば家の片付けなどが出た場合は勉強と同様新しいリストを作成して同じようにタスクを管理していきます。)


  以上がメインとなるTodoapp利用の一連の流れです。
  他の機能としては
  ヘッダー左上のユーザーネームをクリックするとユーザー編集ページに遷移し、ユーザー名登録したメールアドレスを確認できます。
  編集ボタンからそれぞれを編集することができ、削除ボタンでアカウントを削除することができます。
  また常時ヘッターのタイトルをクリックすればトップページのリストカード一覧に遷移することができます。
  ヘッター右端のサインアウトボタンでサインアウトです。
  以上がアプリケーションの概要ですがわからないことがあれば"wakame.programing@gmail.com"までお問い合わせいただければお答えできます。その際に件名にTodoappと入力していただけると助かります。



* 本番環境(デプロイ先 テストアカウント＆ID)
  デプロイにはherokuを利用させてもらっていますがこの先AWSに帰る可能性があります。
  テストアカウントには
  ・メールアドレス
    test@test.com
  ・パスワード
    0120
  をご利用いただけましたらユーザー登録せずにアプリを試すことができます。



* 制作背景(意図)
  このアプリケーションは私の初めてのポートフォリオとなります。
  初めはこんなアプリを作ってみたいといったアイデアがたくさんあり個人的に大好きなレジャーの釣り関係を題材としたアプリケーションを設計、作成していたのですが作成途中でだんだん自分がどんなアプリを作りたいのかよくわからなくなり3度ほど挫折しました笑
  その過程で自分のスキルの現状を見たり合理性の悪さなど痛感させられました。
  自分の行きたい企業などを考慮すべきかそれとも自分が作りたいものを作るのかなど迷走に迷走しました。
  しかしとりあえず何か一つどんなものでもいいから作らなければと思いwebサイト上を検索しまわり個人が作っていたアプリケーションを参考にし追加機能を足していくといった形で作りました。
  また個人的にここ一年は多忙だったのでタスク管理が大事になりました。
  なのでこのタスク管理をメインとしたアプリケーションを作ることに決めました。
  完成した時はなんだか結局今まで学習したことの反復だな、大したものになってないんじゃないかと思いましたが、
  個人的には某タスク管理アプリより他に複雑な機能がないので私のタスクを管理するには十分で実用面では満足しています。
  
  私は将来の夢と言いますかこの20代の間の目標は自分の好きなアウトドア特に釣りを題材としたwebアプリケーションを作成し大衆に使ってもらうことです。
  挫折したアプリケーションはその第一歩として作成しようとしていました。もちろん今後とも設計をしなおしたり、試行錯誤を重ねてアプリを作成して行きます。
  もしよろしければこのreadmeを読んでいるあなたが私が今後作っていくアプリケーションを見たり利用してもらえると嬉しいです。



* 工夫したポイント
  個人的な経験なのですが私は以前某snsでいわゆるデジタルタトゥーとなる黒歴史的なものを投稿したままアカウントのログイン情報を忘れてしまいました笑
  世に公開されているsnsでよくあるアカウント削除項目までたどり着くのがわかりずらかったりします。全てのアプリケーションがそうなんだとは思いませんが私の利用してきたものはそういったものが多かったです。
  ですから何もデータを残さずアカウントは削除できるようにしようとしていました。
  この私が作成したアプリケーションはなかなかそんなことは起こりづらいちょ思いますが。
  一応なりそうな部分には編集削除機能は追加しました。



* 使用技術(開発環境)
  ・プログラミング言語
    ruby 2.6.3p62

  ・Webフレームワーク
    ruby on rails 6.3.0.4

  ・Font Script
    Font Awesome

  ・PaaS
    Amazon Web Services
    Heroku

  ・Webサーバー
    Cowboy



* 課題や今後実装したい機能
  今後はAWSの無料期間が終わってしまったのでそちらの支払い準備ができましたらAWSにデプロイするつもりです。
  またこのアプリ自体の機能に関してですが、特に足すことは考えてませんので次に作成を進める予定の以前挫折したアプリに力を注ごうと考えています。ただ今周りの友人たちにしようを試してもらっているのでもし希望があれば追加で機能を足すかもしれません。



* DB設計
  ## usersテーブル
    |Column|Type|Options|
    |------|----|-------|
    |id|integer|null: false|
    |name|string|null: false, add_index: true|
    |email|string|null: false, unique: true|
    |password|string|null: false|
    |password-confirmation|string|null: false|
  ### Association
    has_many :lists

  ## listsテーブル
    |Column|Type|Options|
    |------|----|-------|
    |id|integer|null: false|
    |title|string|null: false|
    |user_id|integer|null: false, foreign_key: true|
  ### Association
    belongs_to :user
    has_many :cards

  ## cardsテーブル
    |Column|Type|Options|
    |------|----|-------|
    |id|integer|null: false|
    |title|strin|null: false|
    |memo|strin|null: false|
    |list_id|integer|null: false, foreign_key: true|
  ### Association
    belongs_to :list