# Liquid 4.0.3 (pinned via the github-pages gem) still calls Object#tainted?,
# which Ruby removed in 3.2. GitHub Pages builds on an older Ruby where this
# is a non-issue; this shim only exists so `jekyll serve` works locally on
# newer Ruby versions.
unless Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end

    def taint
      self
    end

    def untaint
      self
    end
  end
end
