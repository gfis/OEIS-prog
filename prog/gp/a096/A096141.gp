\\ source=https://oeis.org/A096141 type=an offset=1 lang=pari curno=1 bfimax=351 rev=11 timeout=8
a(n)=sum(k=n,2*n-1,k^n);
