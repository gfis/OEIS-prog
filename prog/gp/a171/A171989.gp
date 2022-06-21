\\ source=https://oeis.org/A171989 type=an offset=1 lang=pari curno=1 bfimax=18 rev=7 timeout=8
a(n)=eulerphi(prod(i=1,n,prime(i))+1);
