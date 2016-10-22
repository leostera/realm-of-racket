; basic numerical checks
(zero? 42)
(zero? 0)
(integer? 8129)

; symbol checks
(symbol? 3)
(symbol=? 'a 'b)
(symbol=? 'a 'a)

; boolean checks?!
(boolean? "false")
