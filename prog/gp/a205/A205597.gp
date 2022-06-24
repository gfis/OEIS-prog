\\ source=https://oeis.org/A205597 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=7 timeout=4 status=7 nstart=1
isok(n) = (n%2) && (denominator(sigma(sigma(n))/n) == 1);
