class AdicionaPaiACategoria < ActiveRecord::Migration
  def self.up
  	add_column :categorias, :pai_id, :integer
  end

  def self.down
   	remove_column :categorias, :pai_id
  end
end
