require 'rspec/core/formatters/base_text_formatter'

module Rspec
  module Formatter
    class Antipop < RSpec::Core::Formatters::BaseTextFormatter
      def example_passed(example)
        super(example)
        output.print green('!')
      end

      def example_pending(example)
        super(example)
        output.print yellow('*')
      end

      def example_failed(example)
        super(example)
        output.print red('1')
      end

      def start_dump
        super()
        output.puts
      end
    end
  end
end
