\\ source=https://oeis.org/A258946 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=if(n<2, return(0)); for(b=3,sqrtint(n),if(vecmax(digits(n,b))<2, return(0))); 1;
