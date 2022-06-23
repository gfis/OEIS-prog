\\ source=https://oeis.org/A125556 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=347
a(n) = forprime(p=3, , if (!((p-1) % n) && (m = (p-1)/n) && (m > 1) && !((m^m-1) % p), return (p)););
