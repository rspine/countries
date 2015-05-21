module Spine
  module Countries
    class Country
      attr_reader :code, :name

      def initialize(code, name = nil)
        @code = code
        @name = name
      end

      def ==(other)
        !other.nil? && code == other.code
      end

      alias :eql? :==

      def hash
        code.hash
      end
    end
  end
end
