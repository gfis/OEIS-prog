\\ source=https://oeis.org/A342650 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=65 timeout=4 status=pass nstart=1
isok(m) = if (!(m % sumdigits(m)), my(d=select(x->(x>0), Set(digits(m)))); setintersect(d, divisors(m)) == d);
