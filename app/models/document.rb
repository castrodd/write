class Document < ApplicationRecord
  belongs_to :user
  serialize :review
end
