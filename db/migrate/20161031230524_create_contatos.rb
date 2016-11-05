class CreateContatos < ActiveRecord::Migration[5.0]
  def change
    create_table :contatos do |t|
      t.string :nome
      t.string :telefone
      t.string :email
      t.string :curso

      t.timestamps
    end
  end
end
