class Enroll < ActiveRecord::Base
  belongs_to :user
  belongs_to :klass
end
