(defn fizz-buzz [n]
  (doseq [i (range 1 (inc n))]
    (println
      (cond
        (and (= (mod i 3) 0) (= (mod i 5) 0)) "FizzBuzz"
        (= (mod i 3) 0) "Fizz"
        (= (mod i 5) 0) "Buzz"
        :else i))))

(defn -main []
  (println "Enter the value of n:")
  (let [n (read-line)]
    (fizz-buzz (Integer. n))))

(-main)