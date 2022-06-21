\\ source=https://oeis.org/A279881 type=an offset=0 lang=pari curno=1 bfimax=19 rev=10 timeout=4
a(n) = prod(k=1, n, (2*k+1)!) * sum(k=0, n, 2^k * (k!)^2 / (2*k+1)!);
