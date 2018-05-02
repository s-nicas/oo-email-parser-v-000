class EmailParser
attr_accessor :email_list

parse(email_list)

email_list.split(/\w[m]\s|\w[m]\,|\w[m]\"/)
end

end

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
