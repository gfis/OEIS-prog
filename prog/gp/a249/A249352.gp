\\ source=https://oeis.org/A249352 type=an offset=0 lang=pari curno=1 bfimax=10 rev=11 timeout=4
a(n)=(prod(k=1,n,3*k+1)^3-1)/9;
