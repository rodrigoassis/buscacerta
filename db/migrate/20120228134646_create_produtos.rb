class CreateProdutos < ActiveRecord::Migration
  def self.up
    create_table :produtos do |t|
      t.string :modelo
      t.text :descricao
      t.decimal :preco
      t.integer :vendedor_id
      t.integer :categoria_id

      t.timestamps
    end
  end

  def self.down
    drop_table :produtos
  end
end
