module Grit
  class Actor

    alias_method :old_name, :name

    def name
      GritExt.encode! old_name
    end
  end
end
