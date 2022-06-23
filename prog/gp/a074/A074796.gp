\\ source=https://oeis.org/A074796 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=4491
a(n)=sum(k=1,n,if(numdiv(k)%3-2,0,1));
