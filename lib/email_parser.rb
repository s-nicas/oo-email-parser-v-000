class EmailParser
attr_accessor :email, :parser

def initialize(emails)
  @emails = emails
end

def parse

emails_array = email.split(/\,\s|\"\s\s|\"\,|\"|\s/)

end

end

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
