class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :instructions, :minute_to_complete
end
