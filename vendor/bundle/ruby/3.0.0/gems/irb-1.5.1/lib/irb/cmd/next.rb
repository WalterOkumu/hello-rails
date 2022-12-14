# frozen_string_literal: true

require_relative "debug"

module IRB
  # :stopdoc:

  module ExtendCommand
    class Next < Debug
      def execute(*args)
        super(do_cmds: ["next", *args].join(" "))
      end
    end
  end

  # :startdoc:
end
