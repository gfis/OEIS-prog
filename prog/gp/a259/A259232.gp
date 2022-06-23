\\ source=https://oeis.org/A259232 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=4600
a(n)=p = prime(n); k = nextprime(p+1); while(!issquare(p+k), k = nextprime(k+1)); k;
