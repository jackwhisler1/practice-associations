class Meeting < ApplicationRecord
  <a href="http://guides.rubyonrails.org/active_record_validations.html" target="_blank">validations</a>
  has_many :meeting_speakers
  has_many :speakers, through: :meeting_speakers
end
