module Goku
  module Factories
    class Module < Base

      def to_s
        "module #{name.camelcase}\n#{super}\nend"
      end

    end
  end
end
