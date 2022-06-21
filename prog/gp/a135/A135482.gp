\\ source=https://oeis.org/A135482 type=an offset=0 lang=pari curno=1 bfimax=450 rev=32 timeout=8
a(n) = sum(k=1, n, 2^prime(k))/4;
