# frozen_string_literal: true
class Category < ApplicationRecord
	self.table_name = 'categories'
	self.primary_key = 'id'

	scope :main_category, ->{ where(category_id: nil) }

	has_many :categories, dependent: :destroy
  belongs_to :category, optional: true
  belongs_to :user
end
