\\ source=https://oeis.org/A098220 type=an offset=1 lang=pari curno=1 bfimax=105 rev=9 timeout=8
a(n) = my(p=prime(n)); sigma(p+1)\p;
