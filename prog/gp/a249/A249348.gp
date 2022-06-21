\\ source=https://oeis.org/A249348 type=an offset=0 lang=pari curno=1 bfimax=14 rev=24 timeout=4
a(n)=(prod(k=1,n,2*k+1)^2-1)/8;
