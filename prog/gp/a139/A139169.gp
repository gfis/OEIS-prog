\\ source=https://oeis.org/A139169 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=3253
a(n) = forprime(p=2,, if (!(p! % n), return (primepi(p))));
