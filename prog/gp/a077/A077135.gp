\\ source=https://oeis.org/A077135 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=7000 timeout=4 status=pass nstart=4
isok(n)=fordiv(n,d,if(!isprime(bitor(d,1)) && d>1, return(d==n))); !isprime(n) && n>1;
