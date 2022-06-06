class Company < ApplicationRecord
    validates_presence_of :name
    has_rich_text :description
    has_rich_text :notes
end