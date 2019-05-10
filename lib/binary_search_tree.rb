require 'pry'

class BinarySearchTree
  attr_reader :collection

  def initialize
    # @position = nil
    # @name = name
    @collection = []
  end

  def insert(position, name)
    node = Node.new(position, name)
    @collection << node
    @collection
  end

  def include?(position)
    # result = @collection.detect{|node| node.position == position}
    # return false unless result != nil
    @collection.any? { |node| node.position == position } #=> true
  end

end
