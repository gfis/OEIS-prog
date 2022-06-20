\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=79 rev=25 timeout=4
a(n) = {if (n % 2, if (isprime(n+2), p = 2, p = 0);, p = 2; while (!isprime(n+p), p = nextprime(p+1));); if (p, n + p, 0);};
