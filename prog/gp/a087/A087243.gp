\\ source=https://oeis.org/A087243 type=an offset=1 lang=pari curno=1 bfimax=79 rev=25 timeout=4
a(n) = {if (n % 2, if (isprime(n+2), p = 2, p = 0);, p = 2; while (!isprime(n+p), p = nextprime(p+1));); if (p, n + p, 0);};
