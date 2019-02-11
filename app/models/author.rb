class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: true

  def create
    @author = Author.new(params)
    if @author.valid?
      @author.save
    else 
      render :new
    end 
  end
end
