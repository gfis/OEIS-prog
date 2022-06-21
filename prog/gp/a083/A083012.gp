\\ source=https://oeis.org/A083012 type=an offset=0 lang=pari curno=1 bfimax=432 rev=14 timeout=4
a(n)=sum(k=0,n-1,8^k*binomial(n,k)*bernfrac(k));
