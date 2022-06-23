\\ source=https://oeis.org/A074754 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=16384 timeout=4 status=4492
a(n)=sum(i=1,n,if(n%sigma(i),0,1));
