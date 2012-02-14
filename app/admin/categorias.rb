ActiveAdmin.register Categoria do

filter :nome

config.comments = false

index do
	column :nome
	column :pai
	default_actions
end

form do |f|
	f.inputs "Detalhes da Categoria" do
	  f.input :nome
    f.input :pai, :label_method => :nome
  end
  f.buttons
end


end
