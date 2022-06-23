\\ source=https://oeis.org/A076600 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=10000 timeout=4 status=734
a(n)=for(m=n+1,n^2\2+1,if(issquare(m^2+n^2),return(m)));0;
