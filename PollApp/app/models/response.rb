class Response < ActiveRecord::Base
  validate :unique_response
  validate :not_author

  belongs_to :answer_choice,
    primary_key: :id,
    foreign_key: :answer_choice_id,
    class_name: :AnswerChoice

  belongs_to :respondent,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :User

  # belongs_to :question,
  #   primary_key: :id,
  #   foreign_key: :question_id,
  #   class_name: :Question

  has_one :question,
    through: :answer_choice,
    source: :question

  def sibling_responses
    question.responses
  end

  def respondent_already_answered?
    !sibling_responses.where(user_id: self.user_id).empty?
  end

  def respondent_is_author?
    question.poll.author == self.user_id
  end

  private

  def not_author
    if respondent_is_author?
      errors[:respondent_is_author] << "authors can't respond to their own questions"
    end
  end

  def unique_response
    if respondent_already_answered?
      errors[:unique_responses] << "respondent has already answered"
    end
  end

end
