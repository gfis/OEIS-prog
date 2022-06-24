\\ source=https://oeis.org/A226977 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=14 timeout=4 status=pass nstart=7
isok(n)=for(k=2,n\2-1,if(sumdiv(n+k,d,(n+d)%k==0 && d>1)>2, return(0))); n>6;
