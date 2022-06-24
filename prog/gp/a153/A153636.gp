\\ source=https://oeis.org/A153636 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=1000 timeout=4 status=187 nstart=3
isok(p)=for(b=1,sqrtint(max(0,p-4)\27),my(t=p-27*b^2);if(t%4==0&&ispower(t/4,3),return(isprime(p))));0;
