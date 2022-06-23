\\ source=https://oeis.org/A139171 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=3251
a(n) = forprime(p=2,, if (!(p! % n), return (p)));
