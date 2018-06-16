require_relative './fancy_dance.rb'

class Dancer
  include Dancer
  extend MetaDancing
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
