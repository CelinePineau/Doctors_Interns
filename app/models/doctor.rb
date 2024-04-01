class Doctor < ApplicationRecord
  has_many :interns
  has_many :consultations
  has_many :patients, through: :consultations
end
