\\ source=https://oeis.org/A277779 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=261 timeout=4 status=193 nstart=1
isok(n)=for(b=2,sqrtint(n-1), if(Set(digits(n,b))[1]==0 && n%b, return(0))); 1;
