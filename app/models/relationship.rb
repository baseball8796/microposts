class Relationship < ApplicationRecord
  belongs_to :user
  belongs_to :follow, class_name: 'User' #"class_name"によってfollow が Follow という存在しないクラスを参照することを防ぎ、User クラスを参照するものだと明示します。
end
