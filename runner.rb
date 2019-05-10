require './lib/binary_search_tree'
require './lib/node'

tree = BinarySearchTree.new
tree.insert(61, "Bill & Ted's Excellent Adventure")
# => 0
tree.insert(16, "Johnny English")
# => 1
tree.insert(92, "Sharknado 3")
# => 1
tree.insert(50, "Hannibal Buress: Animal Furnace")
# => 2
tree.include?(16)
# => true
tree.include?(72)
# => false
binding.pry

# left_node = Node.new(61, "Bill & Ted's Excellent Adventure")
# right_node = Node.new(16, "Johnny English")
