\\ source=https://oeis.org/A288726 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=10000 timeout=4 status=7191
a(n) = sum(i=floor((n-1)/2), n-1, i*isprime(i));
