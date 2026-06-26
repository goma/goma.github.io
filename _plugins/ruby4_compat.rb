# tainted? was removed in Ruby 3.4+; Liquid 4.x calls it but it always returned false anyway
String.define_method(:tainted?) { false } unless String.method_defined?(:tainted?)
