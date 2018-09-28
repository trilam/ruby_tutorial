require "tlam_palindrome/version"

module TlamPalindrome
  # Your code goes here...
end

class String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  private

    # Returns content for palindrome testing.
    def processed_content
      self.downcase
    end
end
