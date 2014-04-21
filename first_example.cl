(defvar *x*)
(setf *x* (+ 2 2)) 
 
(defun square (x) 
	( * x x))

(print (square *x*)) 

