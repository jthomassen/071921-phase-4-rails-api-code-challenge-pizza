class RestaurantPizzaSerializer < ActiveModel::Serializer
  attributes :id, :price
  belongs_to :pizza
  belongs_to :restaurant
end
