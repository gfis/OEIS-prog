\\ source=https://oeis.org/A078903 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=10000 timeout=4 status=530
a(n)=n^2-sum(u=1,n,sum(v=1,u,valuation(2*v,2)));
