class Diary < ActiveRecord::Base
validates_presence_of :title,:body
end
