module Spine
  module Countries
    module Registry
      def find(code)
        countries.fetch((code || '').upcase)
      end

      def all
        countries.values
      end

      def codes
        countries.keys
      end

      def names
        countries.map { |_, country| country.name }
      end

      def countries
        @countries ||= {}
      end

      def define(code, options = {})
        countries[code] = Country.new(code, options[:name])
      end
    end
  end
end
