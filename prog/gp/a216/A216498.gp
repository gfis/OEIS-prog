\\ source=https://oeis.org/A216498 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=46 timeout=4 status=pass nstart=1
isok(n)=my(t); forprime(p=2,n-16,if((n-p)%5==0 && isprime((t=(n-p)/5)+p) && isprime(2*t+p) && isprime(3*t+p) && isprime(4*t+p) && isprime(n), return(1))); 0;
