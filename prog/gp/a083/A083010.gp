\\ source=https://oeis.org/A083010 type=an offset=0 lang=pari curno=1 bfimax=452 rev=21 timeout=4
a(n)=sum(k=0,n-1,6^k*binomial(n,k)*bernfrac(k));
