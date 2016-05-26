class Question < ActiveRecord::Base
  validates :text, presence: true

  has_many :answer_choices,
    primary_key: :id,
    foreign_key: :question_id,
    class_name: 'AnswerChoice'

  belongs_to :poll,
    primary_key: :id,
    foreign_key: :poll_id,
    class_name: 'Poll'

  has_many :responses,
    primary_key: :id,
    foreign_key: :question_id,
    class_name: :Response

  def results
    results_hash = {}
    self.answer_choices.includes(:responses).each do |answer|
      results_hash[answer.text] = answer.responses.count
    end
    results_hash
  end
end
