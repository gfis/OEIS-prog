\\ source=https://oeis.org/A078471 lang=pari curno=1 type=an  rev=47 offset=1 bfimax=10000 timeout=4 status=1701
a(n)=sum(v=1,n,sumdiv(v,d,(-1)^(d+1)*v/d));
