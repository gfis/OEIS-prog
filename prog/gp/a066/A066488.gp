\\ source=https://oeis.org/A066488 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=509 nstart=3
isok(n)=n%3 && Mod(2,n)^(n-1)==1 && !isprime(n) && n>1;
