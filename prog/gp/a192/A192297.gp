\\ source=https://oeis.org/A192297 lang=pari curno=1 type=isok  rev=52 offset=1 bfimax=1000 timeout=4 status=144 nstart=5
isok(n)=Mod(2,n^2+2*n)^(n+2)==3*n+8 && (!isprime(n) || !isprime(n+2)) && n>1;
