class User < ApplicationRecord
    has_many :microposts #一人のユーザーに複数のマイクロポストがある
end