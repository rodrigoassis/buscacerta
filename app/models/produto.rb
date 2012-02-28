class Produto < ActiveRecord::Base
	belongs_to :categoria
	belongs_to :vendedor

	validates_numericality_of :preco
	validates_presence_of :categoria_id, :modelo, :descricao, :preco, :vendedor_id

end
