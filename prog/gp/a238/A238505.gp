\\ source=https://oeis.org/A238505 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=2500 timeout=4 status=299
a(n) = {m = n; while(! isprime(m!/n! -1), m++); m;};
