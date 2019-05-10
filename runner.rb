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
tree.depth_of(92)
# => 1
tree.depth_of(50)
# => 2
tree.max
# => {"Sharknado 3"=>92}

tree.min
# => {"Johnny English"=>16}
binding.pry
