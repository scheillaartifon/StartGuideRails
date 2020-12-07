class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :nome
      t.text :descricao
      t.belongs_to :user

      t.timestamps
    end
  end
end
