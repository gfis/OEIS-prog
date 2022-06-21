\\ source=https://oeis.org/A097543 type=an offset=1 lang=pari curno=1 bfimax=53 rev=10 timeout=8
a(n)=sum(k=1,n-1,kronecker(2*n,k)*k^2);
