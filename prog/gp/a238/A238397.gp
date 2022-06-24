\\ source=https://oeis.org/A238397 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n)=forprime(r=(sqrtint(3*n-3)+5)\3, (n-6)\5, forprime(q= sqrtint(r^2+n)-r+1, min((n-2*r)\(r+2), r-2), if((n-q*r)%(q+r)==0 && isprime((n-q*r)/(q+r)), return(1)))); 0;
