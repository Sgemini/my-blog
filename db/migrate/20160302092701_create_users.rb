class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :email
      t.string :avator
      t.integer :article_counts,            default: 0
      t.timestamps null: false
    end
  end
end