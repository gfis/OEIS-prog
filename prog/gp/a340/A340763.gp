\\ source=https://oeis.org/A340763 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=5089
a(n) = sum(i=1, n, isprime(i) && (i%3==1));
