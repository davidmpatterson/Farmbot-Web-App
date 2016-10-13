module CeleryScript
  class TypeCheckError < StandardError; end
  class LeafValue
    attr_reader :val
    def initialize(val)
      @val = val
    end
  end

  class NodeValue
    attr_reader :val
    def initialize(val)
      @val = val
    end
  end

  class Checker
    attr_reader :tree, :corpus

    def initialize(tree, corpus)
      @tree, @corpus = tree, corpus
    end

    def run!
      binding.pry
      tree
    end
  end
end
