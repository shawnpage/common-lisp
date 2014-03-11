(defun summit1 (lst)
  (apply #'+ (remove nil lst))
)

(defun summit2 (lst)
  (if lst
      (let (( x (car lst)))
	(if (null x)
	    (summit2 (cdr lst))
	    (+ x (summit2 (cdr lst)))
	    )
	)
0))