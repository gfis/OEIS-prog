\\ source=https://oeis.org/A114739 type=an offset=1 lang=pari curno=1 bfimax=60 rev=9 timeout=8
a(n) = {if (n == 1, return (1)); k = 1; if (! isprime(n), while (! isprime(k*n+1), k++), while (isprime(k*n+1), k++)); k*n+1;};
