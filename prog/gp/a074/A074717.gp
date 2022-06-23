\\ source=https://oeis.org/A074717 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=217
a(n)=if(n<0,0,k=1; while(isprime(floor(2^n/k)) == 0,k++); k);
