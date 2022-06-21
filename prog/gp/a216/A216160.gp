\\ source=https://oeis.org/A216160 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=32 timeout=4
a(n) = { local(p); p = prime(n+1); return (2^(2*p-2) % (p^3));};
