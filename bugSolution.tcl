proc correct_append {list element} {
  lappend list $element
  return $list
}

set myList {1 2 3}
set newList [correct_append myList 4]
puts "New List: $newList" 
puts "Original List: $myList"