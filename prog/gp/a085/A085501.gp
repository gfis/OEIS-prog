\\ source=https://oeis.org/A085501 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=6 timeout=4
a(n)=sum(k=2,logint(n,2), primepi(sqrtnint(n,k)))+1;
