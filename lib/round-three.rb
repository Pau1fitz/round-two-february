def cat_with_hat(number)
  cats = []
  100.times { cats << "hat" }
  cats.each do { |cat| cat = "no_hat" }
    cats.each_with_index { |cat, index| cat = "hat" if index.even?}

end