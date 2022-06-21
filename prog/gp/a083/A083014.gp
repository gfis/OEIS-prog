\\ source=https://oeis.org/A083014 type=an offset=0 lang=pari curno=1 bfimax=417 rev=14 timeout=4
a(n)=sum(k=0,n-1,10^k*binomial(n,k)*bernfrac(k));
