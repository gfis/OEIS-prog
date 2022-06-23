\\ source=https://oeis.org/A224924 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=1000 timeout=4 status=491
a(n)=sum(i=0,n,sum(j=0,n,bitand(i,j)));
