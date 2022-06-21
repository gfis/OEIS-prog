\\ source=https://oeis.org/A089751 type=an offset=1 lang=pari curno=1 bfimax=8 rev=6 timeout=8
a(n) = {while(! isprime(n), n = n^2 + 1;); return (n);};
