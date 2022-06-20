\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=47 timeout=4
a(n) = for (m=1, n, if (isprime(p=n^2+m^2), return (p)));
