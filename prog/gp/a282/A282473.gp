\\ source=https://oeis.org/A282473 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=10000 timeout=4 status=3653 nstart=9
isok(n)=for(k=n,n+9*#Str(n)+9, if(k-sumdigits(k)==n, return(0))); n%9==0;
