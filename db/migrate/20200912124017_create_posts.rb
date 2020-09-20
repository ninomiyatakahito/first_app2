class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t| #実際にpostテーブルを作成する。という仕様が書かれている
      t.text :content
      t.timestamps
    end
  end
end
