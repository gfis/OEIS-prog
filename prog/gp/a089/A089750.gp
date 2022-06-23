\\ source=https://oeis.org/A089750 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=2000 timeout=4 status=478
a(n) = {while(! isprime(n), n = n + nextprime(n+1);); return (n);};
