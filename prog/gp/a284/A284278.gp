\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=44 timeout=4
a(n) = if(n<2, 2, if(n%2, if(isprime((n + 1)/2 + 1), n + 2, 2), (n/2 + 2)));
