class User < ActiveRecord::Base
  validates :user_name, uniqueness: true

  has_many :polls,
    primary_key: :id,
    foreign_key: :author,
    class_name: 'Poll'

  has_many :responses,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: 'Response'

end
