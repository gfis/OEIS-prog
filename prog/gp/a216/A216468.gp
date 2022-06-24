\\ source=https://oeis.org/A216468 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=42 timeout=4 status=pass nstart=9
isok(n)=my(t); forprime(p=2,n-20,if((n-p)%6==0 && isprime((t=(n-p)/6)+p) && isprime(2*t+p) && isprime(3*t+p) && isprime(4*t+p) && isprime(5*t+p) && isprime(n), return(1))); 0;
