# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :list_emails, :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    @list_emails = emails.split(/[,]/)
    @list_emails
  end
end
