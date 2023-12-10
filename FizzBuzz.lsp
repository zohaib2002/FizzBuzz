(defun fizz-buzz (n)
  (loop for i from 1 to n
        do (format t "~a~%" 
                   (cond ((and (= 0 (mod i 3)) (= 0 (mod i 5))) "FizzBuzz")
                         ((= 0 (mod i 3)) "Fizz")
                         ((= 0 (mod i 5)) "Buzz")
                         (t i)))))

(defun main ()
  (format t "Enter the value of n: ")
  (finish-output)
  (let ((n (parse-integer (read-line))))
    (fizz-buzz n)))

;; Call the main function
(main)