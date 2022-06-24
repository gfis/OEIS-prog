\\ source=https://oeis.org/A320062 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=56 timeout=4 status=pass nstart=1
isok(n) = !isprime(n) && (d=digits(n)) && (#select(x->x%2, d) == #d);
