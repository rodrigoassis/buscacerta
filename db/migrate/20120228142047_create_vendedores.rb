class CreateVendedores < ActiveRecord::Migration
  def self.up
    create_table :vendedores do |t|
      t.string :nome

      t.timestamps
    end
  end

  def self.down
    drop_table :vendedores
  end
end
