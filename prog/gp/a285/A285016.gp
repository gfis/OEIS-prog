\\ source=https://oeis.org/A285016 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=2300 timeout=4 status=pass nstart=7
isok(n)=for(b=2,oo, my(B=b^b); if((n+1)%B==0 && isprime((n+1)/B), return(isprime(n))); if(2*B+1>n, return(0)));
