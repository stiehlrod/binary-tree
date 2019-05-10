require './lib/binary_search_tree'
require './lib/node'

left_node = Node.new(61, "Bill & Ted's Excellent Adventure")
right_node = Node.new(16, "Johnny English")
tree = BinarySearchTree.new(left_node, right_node)
tree.insert(61, "Bill & Ted's Excellent Adventure")
# => 0
# tree.insert(16, "Johnny English")
# => 1
tree.insert(92, "Sharknado 3")
# => 1
tree.insert(50, "Hannibal Buress: Animal Furnace")
# => 2
tree.include?(16)
# => true
tree.include?(72)
# => false
