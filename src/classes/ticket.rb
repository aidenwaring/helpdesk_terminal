class Ticket
# Declares accessibility of class attributes
  attr_reader :from, :subject, :description, :status, :priority
  attr_writer :from, :subject, :description, :status, :priority
  # Initialize method with specified arguments
  def initialize(from, subject, description, status, priority)
    @from = from
    @subject = subject
    @description = description
    @status = status
    @priority = priority
  end
end