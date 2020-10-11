# frozen_string_literal: true

# User
class User < ApplicationRecord
  has_many :microposts

  validates :name, precence: true
  validates :email, precence: true
end
