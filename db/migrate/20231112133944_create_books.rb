class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
    #追記
    t.string :title
    t.text :body

      t.timestamps
    end
  end
end
