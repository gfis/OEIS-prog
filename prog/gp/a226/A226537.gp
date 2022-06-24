\\ source=https://oeis.org/A226537 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=41 timeout=4 status=pass nstart=1
isok(n)=if(n<30, return(n>0)); forprime(s=2,sqrtnint(n-14,4), my(lr=n-s^4); forprime(r=2,sqrtnint(lr-6,3), my(lq=lr-r^3); forprime(q=2,sqrtint(lq-2), if(isprime(lq-q^2), return(0))))); 1;
