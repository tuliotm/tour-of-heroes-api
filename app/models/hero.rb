class Hero < ApplicationRecord
  validates :name, uniqueness: { case_sensitive: false }

  scope :search, ->(term) { where("LOWER(name) LIKE ?", "%#{term.downcase}%") if term.present? }
  scope :sorted_by_name, -> { order(:name) }
end
