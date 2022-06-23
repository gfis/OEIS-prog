\\ source=https://oeis.org/A123737 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=5639
a(n)=sum(i=1,n,(-1)^sqrtint(2*i^2));
