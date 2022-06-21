\\ source=https://oeis.org/A124429 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=7 timeout=8
a(n)=sum(k=0,n\3,binomial((n-k)\2,k)*binomial((n-k+1)\2,k));
