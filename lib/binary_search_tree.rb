class BinarySearchTree
  def initialize(left_node, right_node)
    @left_node = left_node
    @right_node = right_node
    @collection = Hash.new(0)
  end

  def insert(id, name)
    node = Node.new(id, name)
    @collection[:id] = id
    @collection[:name] = name
    @collection
  end
end
