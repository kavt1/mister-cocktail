class Dose < ActiveRecord::Base
  belongs_to :cocktail
  belongs_to :ingredient
  validates_uniqueness_of :cocktail_id, scope: :ingredient_id
  validates_presence_of :cocktail_id, :ingredient_id, :description
end
