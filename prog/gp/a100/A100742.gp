\\ source=https://oeis.org/A100742 type=an offset=1 lang=pari curno=1 bfimax=87 rev=7 timeout=8
a(n) = {if (n==1, return (2)); p = 3; while(! isprime((prime(n)+p)/2), p = nextprime(p+1)); return (p);};
