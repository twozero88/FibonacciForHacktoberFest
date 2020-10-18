(require '[clojure.test :refer [is]])
(defn fib [n]
  (->>
    [0 1]
    (iterate (fn [[a b]] [b (+' a b)]))
    (drop n)
    first
    first))

;;; Unit tests:
(is (= 0 (fib 0)))
(is (= 1 (fib 1)))
(is (= 5 (fib 5)))
(is (= '(0 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987 1597 2584 4181 6765) (map fib (range 21))))
(is (= 267914296 (fib 42)))