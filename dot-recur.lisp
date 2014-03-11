; recursive method to take a positive integer and print that many dots
(defun dot-recur (num)
  (if (= num 0)
      'done
      (progn
	(format t ".")
	(dot-recur (- num 1))
      )
  )
)
