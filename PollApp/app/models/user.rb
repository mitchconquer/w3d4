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

  def questions_per_completed_poll
    self.responses
      .select("polls.*, COUNT(*) AS num_questions")
      .joins("JOIN questions ON questions.id = responses.question_id")
      .joins("JOIN polls ON polls.id = questions.poll_id")
      .group("polls.id")

    # User.responses
    # <<-SQL
    # SELECT
    #   DISTINCT polls.id, COUNT(*)
    # FROM
    #   users
    #   JOIN
    #     responses ON responses.user_id = ?
    #   JOIN
    #     questions ON questions.id = responses.question_id
    #   JOIN
    #     polls ON polls.id = questions.poll_id
    # GROUP BY
    #   poll.id
    # SQL
  end

end
