fib := method(n, 
  last := 1
  current := 1

  if (n > 1,
    for(i, 2, n,
      new := current + last
      last = current
      current = new
    )
  )

  return current
)

(fib(10) println)
