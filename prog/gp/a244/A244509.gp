\\ source=https://oeis.org/A244509 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=30 timeout=4
a(n) = { my(p=prime(n)); (p-1)*p*(p^2-1) };
