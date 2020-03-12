class Ticket
      attr_reader :from, :subject, :description, :status, :priority
      attr_writer :from
      def initialize(from, subject, description, status, priority)
        @from = from
        @subject = subject
        @description = description
        @status = status
        @priority = priority
      end
    end