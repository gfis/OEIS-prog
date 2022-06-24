\\ source=https://oeis.org/A273543 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=8819 nstart=1
isok(n)=for(k=4,n\2, if(k^2%n==9, return(1))); 0;
