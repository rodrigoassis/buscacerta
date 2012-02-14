class Categoria < ActiveRecord::Base

belongs_to :pai, :class_name => 'Categoria'
has_many :subcategorias, :class_name => 'Categoria', :foreign_key => :pai_id

validates_presence_of :nome

end
