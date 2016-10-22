; basic numerical checks
(zero? 42)
(zero? 0)
(real? 10)
(real? (sqrt -1))
(rational? 2/3)
(rational? (sqrt -1))
(integer? 8129)
(exact-integer? 1.0)
(exact-integer? 100)

; symbol checks
(symbol? 3)
(symbol=? 'a 'b)
(symbol=? 'a 'a)

; boolean checks?!
(boolean? "false")
(boolean? false)
(boolean? #f)

; list checks!
(list? 'eh)
(list? '(1 2 3))
(cons? '(what is that aboot?))
(cons? 1)
(empty? '())
(empty? 'a)

; equality checks are made with = or <type>=?
