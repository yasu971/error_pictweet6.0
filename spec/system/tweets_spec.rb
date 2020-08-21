require 'rails_helper'

RSpec.describe 'ツイート投稿', type: :system do
  before do
    @user = FactoryBot.create(:user)
    @tweet_text = Faker::Lorem.sentence
    @tweet_image = Faker::Lorem.sentence
  end
  context 'ツイート投稿ができるとき'do
    it 'ログインしたユーザーは新規投稿できる' do
      # ログインする
      # 新規投稿ページへのリンクがある
      # 投稿ページに移動する
      # フォームに情報を入力する
      # 送信するとTweetモデルのカウントが1上がる
      # 投稿完了ページに遷移する
      # 「投稿が完了しました」の文字がある
      # トップページに遷移する
      # トップページには先ほど投稿した内容のツイートが存在する（画像）
      # トップページには先ほど投稿した内容のツイートが存在する（テキスト）
    end
  end
end