l := list(list(1, 2, 3), list(4, 5, 6), list(7, 8, 9))

sum2d := method(l, s := 0; (l foreach(i, foreach(x, s = s + x))); return s)

(sum2d(l) println)
