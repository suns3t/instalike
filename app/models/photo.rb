class Photo < ApplicationRecord
    validates :username, presence: true
end
