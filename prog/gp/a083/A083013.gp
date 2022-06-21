\\ source=https://oeis.org/A083013 type=an offset=0 lang=pari curno=1 bfimax=424 rev=16 timeout=4
a(n)=sum(k=0,n-1,9^k*binomial(n,k)*bernfrac(k));
