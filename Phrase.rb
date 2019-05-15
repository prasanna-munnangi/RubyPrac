class Phrase
    attr_accessor :content

    def initialize(content)
        @content = content
    end

    def palindrome?
        processed_content = self.content.downcase
        processed_content = processed_content.reverse
    end

    def louder
        self.content.upcase
    end
end