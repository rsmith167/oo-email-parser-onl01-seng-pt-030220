# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
  
  attr_accessor :email
  def initialize(email)
    @email = email
  end
  def parse
    if @email.include?(",")
      parsedEmails = @email.split(",")
      parsedEmails[1] = parsedEmails[1][0].shift
    elsif @email.include?(" ")
    parsedEmails = @email.split(" ")
    end
    parsedEmails
  end
  
  build.pry
end