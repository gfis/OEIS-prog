\\ source=https://oeis.org/A163926 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=225 timeout=4 status=134
a(n)=local(r,d);r=0;for(k=n,n^2,if(!isprime(k),d=divisors(n*k);if(n==d[(#d+1)\2],r++)));r;
