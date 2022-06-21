\\ source=https://oeis.org/A152059 type=an offset=0 lang=pari curno=1 bfimax=366 rev=26 timeout=8
a(n)=sum(k=0,n,k!*binomial(2*n-1, k)*binomial(n, k));
