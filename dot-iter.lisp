; iterative method to take a positive integer and print that many dots
(defun dot-iter (x)
  (do ((i 1 (+ i 1)))
      ((> i x) 'done)
    ( format t "." )
  )
)
