module Goku
  class CLI < Thor

    desc "c PATH", "Create a class"
    def c(raw_path)
      path = Goku::Path.new(raw_path)

      puts path.full
      puts path.to_spec.full
    end

    desc "m PATH", "Create a module"
    def m(path)
      path = Goku::Path.new(raw_path)

      puts path.full
      puts path.to_spec.full
    end

    map "module" => "m"
  end
end