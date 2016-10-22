; basic numerical checks
(zero? 42)
(zero? 0)
(integer? 8129)
(real? 10)
(real? (sqrt -1))
(rational? 2/3)
(rational? (sqrt -1))
(exact-integer? 1.0)
(exact-integer? 100))

; symbol checks
(symbol? 3)
(symbol=? 'a 'b)
(symbol=? 'a 'a)

; boolean checks?!
(boolean? "false")
(boolean? false)
(boolean? #f)
