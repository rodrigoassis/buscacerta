ActiveAdmin.register Produto do

filter :modelo

config.comments = false

index do
	column :modelo
	column :produtos
	column :categoria
	column :descricao
	column :preco

	default_actions
end

form do |f|
	f.inputs "Detalhes do Produto" do
		f.input :vendedor, :label_method	=> :nome
	  f.input :categoria, :label_method	=> :nome
    f.input :modelo
    f.input :descricao
    f.input :preco
  end
  f.buttons
end


end
