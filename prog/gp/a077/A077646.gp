\\ source=https://oeis.org/A077646 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=!isprime(if(n%2,n,n/2)) && lcm(n,numdiv(n))==2*n;
