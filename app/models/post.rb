class Post < ApplicationRecord
    has_rich_text :content
    # validates :content, presence: true

    # def content_text
    #     self.content.nil? ? "Text is empty".to_json : self.content.body.to_json 
    # end
end
