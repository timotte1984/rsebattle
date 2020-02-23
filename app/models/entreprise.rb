class Entreprise < ApplicationRecord
  validates :name, uniqueness: true
end
