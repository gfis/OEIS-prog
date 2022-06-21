\\ source=https://oeis.org/A249447 type=an offset=1 lang=pari curno=1 bfimax=100 rev=18 timeout=4
a(n) = {p = nextprime(10^(n-1)); while (!isprime(sumdigits(p)), p = nextprime(p+1)); p;};
