\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=77 rev=10 timeout=4
a(n) = {d = divisors(n); p = 0; forstep (i = #d, 1, -1, p += d[i]; if (isprime(p), return (p));); return (0);};
