\\ source=https://oeis.org/A246901 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n) = nb=0; forprime(p=3,, if (isprime(p+4*n), nb++; if (nb==n, return (p))));
