class BlogPost < ActiveRecord::Base

  belongs_to :user
  has_many :comments

  def query?(arg)
    fdgasdg
  end

end
