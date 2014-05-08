class Post < ActiveRecord::Base
  validates :general_name, presence: true,
    length: {minimum: 2 }  

  before_save :make_pretty

  private
    def make_pretty
      self.general_name = general_name.titleize
      self.variety = variety.titleize
    end 

end
