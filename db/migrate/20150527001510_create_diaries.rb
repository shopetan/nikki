class CreateDiaries < ActiveRecord::Migration
  def change
    create_table :diaries do |t|
      t.datetime :date
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
