\\ source=https://oeis.org/A088560 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=3420 timeout=4 status=842
a(n)=sum(i=0,n,binomial(n,i)*(binomial(n,i)%2));
