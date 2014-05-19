; recursive
(define (f-recursive n)
  (if (< n 3) n
      (+
       (* 1 (f-recursive (- n 1)))
       (* 2 (f-recursive (- n 2)))
       (* 3 (f-recursive (- n 3))))))


; iterative
(define (f-iter a b c count)
  (if (< count 3) a
      (f-iter (+ (* 1 a) (* 2 b) (* 3 c)) a b (- count 1))))

(define (f n)
  (f-iter 2 1 0 n))


