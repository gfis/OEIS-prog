\\ source=https://oeis.org/A249419 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
a(n) = {pn = prime(n); forprime(p = pn,, if (((p+2) % pn) == 0, return (p)););};
