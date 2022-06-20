\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=32 timeout=4
a(n) = { local(p); p = prime(n+1); return (2^(2*p-2) % (p^3));};
