\\ source=https://oeis.org/A219176 lang=pari curno=1 type=an  rev=12 offset=2 bfimax=10000 timeout=4 status=7768
a(n)=for(k=2,n+2,if((k^2+n)%(k+n)==0,return(k)));
