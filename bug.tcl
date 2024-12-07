proc wrong_append {list element} {
  set list [concat $list $element]
  return $list
}

set myList {1 2 3}
set newList [wrong_append $myList 4]
puts "New List: $newList"