\\ source=https://oeis.org/A216495 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=9617 timeout=4 status=1323 nstart=7
isok(n)=my(t); forprime(p=2,n-4,if(isprime((t=(n-p)\2)+p) && isprime(2*t+p) && isprime(n), return(1))); 0;
