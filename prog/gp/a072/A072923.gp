\\ source=https://oeis.org/A072923 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=920
a(n)=if(n<0,0,sum(k=1,n,if(isprime(floor((1+1/k)^n)),1,0)));
