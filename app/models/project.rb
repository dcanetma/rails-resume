class Project < ApplicationRecord
  belongs_to :company
  broadcasts_to :company
end
