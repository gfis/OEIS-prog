\\ source=https://oeis.org/A171960 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=9 timeout=8
a(n) = 3^(if(n,logint(n,3))+1) - 1 - n;
