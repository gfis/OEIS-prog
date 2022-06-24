\\ source=https://oeis.org/A094383 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=my(t); forprime(p=2,n-6,if((n-p)%3==0 && isprime((t=(n-p)/3)+p) && isprime(2*t+p) && isprime(n), return(1))); 0;
