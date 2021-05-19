class Task < ApplicationRecord
validates :title,presence:true
validates :start_on,presence:true
validates :end_on,presence:true
validates :memo,length:{in:1..30}
end
