\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=18 timeout=4
a(n) = {if (! isprime(10*n+1) && !((n-1) % 3), return (0)); p = 2; while ( !isprime(n*p^2 + n + 1), p = nextprime(p+1)); p;};
