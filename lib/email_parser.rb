# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    def initialize(array)
      @email_addresses = array
    end
  
    def parse()
      new_list = @email_addresses.split(", ")
      parsed_list = new_list.map {|email| email.split(" ")}.flatten
      parsed_list.uniq
    end
  
  end