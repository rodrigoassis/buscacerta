ActiveAdmin.register Vendedor do

filter :nome

config.comments = false

index do
	column :nome
	default_actions
end

form do |f|
	f.inputs "Detalhes do Vendedor" do
	  f.input :nome
  end
  f.buttons
end

end
