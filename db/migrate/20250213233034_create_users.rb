class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :nome
      t.string :sobrenome
      t.string :email
      t.string :senha_digest
      t.string :telefone

      t.timestamps
    end
  end
end
