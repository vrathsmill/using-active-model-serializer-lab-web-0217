class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :inventory 
end
