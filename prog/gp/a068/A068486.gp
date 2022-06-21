\\ source=https://oeis.org/A068486 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=47 timeout=4
a(n) = for (m=1, n, if (isprime(p=n^2+m^2), return (p)));
