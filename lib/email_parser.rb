# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :email
  def initialize(email)
    @email = email
  end
  def parse
    if @email.include?(",")
      @email = @email.split(",")
      @email = @email.join
      @email = @email.split(" ")
      
    elsif @email.include?(" ")
    parsedEmails = @email.split(" ")
    end
    parsedEmails
  end
end