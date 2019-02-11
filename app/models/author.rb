class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: true

  def self.create

  end

  def self.update

  end
end
