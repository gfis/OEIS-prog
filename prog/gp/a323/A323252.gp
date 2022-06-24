\\ source=https://oeis.org/A323252 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=8 timeout=4 status=pass nstart=2
isok(n) = my(h=sum(k=1, n, 1/k)); #setintersect(Set(digits(numerator(h))), Set(digits(denominator(h)))) == 0;
