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
      parsedEmails = @email.split(",")
      if parsedEmails.include?(" ")
        parsedEmails = parsedEmails.split(" ")
      end
    elsif !@email.include?(" ")
    parsedEmails = @email.split(" ")
    end
    parsedEmails
  end
  
  
end