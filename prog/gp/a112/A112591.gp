\\ source=https://oeis.org/A112591 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=38 timeout=8
a(n) = bitxor(prime(n),prime(n+1));
