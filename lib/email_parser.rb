class EmailParser
attr_accessor :email, :parser

def initialize(emails)
  @emails = emails
end

def parse
  emails_without_duplicates =[]
  emails_array = @emails.split(/\,\s|\"\s\s|\"\,|\"|\s/)
  emails_array.each do |email|
    if !emails_without_duplicates.include?(email)
      emails_without_duplicates.push(email)
    end
  end
  emails_without_duplicates
end

end

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
