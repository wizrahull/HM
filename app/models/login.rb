class Login < ApplicationRecord
    validates :username ,presence: true
    has_many :detail
end
