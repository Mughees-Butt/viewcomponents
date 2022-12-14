# frozen_string_literal: true

# app/models/quote.rb

class Quote < ApplicationRecord
  validates :name, presence: true

  scope :ordered, -> { order(id: :desc) }
end
