class Micropost < ActiveRecord::Base

    belongs_to :user
    # making sure the inputed text is fewer than 140 chars
    validates :content, length: { maximum: 140 }
end
