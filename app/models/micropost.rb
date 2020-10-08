class Micropost < ApplicationRecord
   belongs_to :user #一つのマイクロソフトは一人のユーザーにのみ属する
   validates :content, length: { maximum: 140 },
    #マイクロポストの最大文字数を140文字に制限する
                        presence: true
end
