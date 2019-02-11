class Author < ActiveRecord::Base
  alidates :name, presence: true
end
