\\ source=https://oeis.org/A155819 type=an offset=1 lang=pari curno=1 bfimax=39 rev=11 timeout=8
a(n)=prime(n+1)^2+2*prime(n) + 1;
