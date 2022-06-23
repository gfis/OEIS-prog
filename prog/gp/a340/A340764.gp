\\ source=https://oeis.org/A340764 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=5066
a(n) = sum(i=1, n, isprime(i) && (i%3==2));
