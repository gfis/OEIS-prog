\\ source=https://oeis.org/A290839 type=an offset=0 lang=pari curno=1 bfimax=20000 rev=24 timeout=4
a(n) = {my(p=2); while(!isprime(2*p+2*n-1), p = nextprime(p+1)); p;};
