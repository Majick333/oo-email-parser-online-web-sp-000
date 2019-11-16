# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
attr_accessor :emails
@@all = []

def initialize(email_addresses)
  @emails = emails
  @@all << self
end

def parse
  @@all.split(" ") || @@all.split(", ")
  end
#end

end
