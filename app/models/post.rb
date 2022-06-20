class Post < ApplicationRecord
    validates :name, presence: true
    validates :description, presence: true
    validates :date_ini, presence: true
    validates :date_fin, presence: true
    validates :state, presence: true
end

