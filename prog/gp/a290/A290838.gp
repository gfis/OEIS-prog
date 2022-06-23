\\ source=https://oeis.org/A290838 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=20000 timeout=4 status=6904
a(n) = {my(p=2); while(!isprime(2*p-2*n+1), p = nextprime(p+1)); p; };
