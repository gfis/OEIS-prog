\\ source=https://oeis.org/A216497 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=53 timeout=4 status=pass nstart=2
isok(n)=my(t); forprime(p=2,n-12,if((n-p)%4==0 && isprime((t=(n-p)/4)+p) && isprime(2*t+p) && isprime(3*t+p) && isprime(n), return(1))); 0;
