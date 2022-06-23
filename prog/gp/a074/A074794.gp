\\ source=https://oeis.org/A074794 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=4318
a(n)=sum(k=1,n,if(numdiv(k)%3-1,0,1));
