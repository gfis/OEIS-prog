\\ source=https://oeis.org/A091669 type=an offset=1 lang=pari curno=1 bfimax=86 rev=56 timeout=8
a(n) = (2^(n-1)/n!) * prod(k=1, n-1, 2^k-1);
