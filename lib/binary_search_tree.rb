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
    @collection.any? { |node| node.position == position } #=> true
  end

  def depth_of(position)
    @collection.find_index  { |node| node.position == position }  -1
  end

  def min
    @collection.min do |node|
      node.position
    end
  end

  def max
    @collection.max do |node|
      node.position
    end
  end
end
