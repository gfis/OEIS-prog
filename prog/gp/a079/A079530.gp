\\ source=https://oeis.org/A079530 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n)=eulerphi(n)-sqrtint(n-1)-1;
