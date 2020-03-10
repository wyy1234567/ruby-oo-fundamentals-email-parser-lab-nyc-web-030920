# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :email_list
  
  def initialize(new_email_list)
    @email_list = new_email_list
  end
  
  
  def parse 
    @arr = @email_list.split.join(',')
  end
end
