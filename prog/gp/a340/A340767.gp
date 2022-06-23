\\ source=https://oeis.org/A340767 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=10000 timeout=4 status=2073
a(n) = sum(i=1, 6*n+5, isprime(i) && (i%3==2));
