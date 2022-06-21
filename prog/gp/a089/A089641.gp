\\ source=https://oeis.org/A089641 type=an offset=1 lang=pari curno=1 bfimax=105 rev=5 timeout=8
a(n)=sum(s=1,n,if(length(contfrac(n/s))-vecmax(vector(n,i,length(contfrac(n/i)))),0,1));
