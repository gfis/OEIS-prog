\\ source=https://oeis.org/A074380 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=162 nstart=5
isok(n)=if(isprime(n) || Mod(2,n)^(n-1)!=1 || moebius(n)>=0, return(0)); fordiv(n, d, if(Mod(2, d)^d!=2, return(1))); 0;
