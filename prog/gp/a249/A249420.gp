\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=9 timeout=4
a(n) = {m = 2; pn = prime(n); while (!isprime(m*pn-2), m++); m;};
