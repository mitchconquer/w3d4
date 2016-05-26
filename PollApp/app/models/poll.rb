class Poll < ActiveRecord::Base
  validates :author, :title,  presence: true

  belongs_to :creator,
    primary_key: :id,
    foreign_key: :author,
    class_name: 'User'

  has_many :questions,
    primary_key: :id,
    foreign_key: :poll_id,
    class_name: 'Poll'

end
