(define (sumProd n)
  (define sum 0.0) ;C1
  (define prod 1.0)
  (do ((i 1 (+ i 1)))
        ((= i n))
        (cond ((= (remainder n 2) 0)(set! sum (+ sum i))))
		(set! prod (* prod i))
        (foo sum prod)
    
  )  
)

