\\ source=https://oeis.org/A282564 type=an offset=0 lang=pari curno=1 bfimax=50 rev=5 timeout=4
a(n) = real(prod(k=0, n, k!) * sum(k=0, n, I^k/k!));
