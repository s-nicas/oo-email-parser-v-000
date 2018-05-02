class EmailParser
attr_accessor :email_list

def initialized(email_list)
  @email_list
end 

def parse

email_list.split(/\,\s|\"\s\s|\"\,|\"|\s/)
end

end

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
