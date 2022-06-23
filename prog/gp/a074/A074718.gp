\\ source=https://oeis.org/A074718 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=2000 timeout=4 status=171
a(n)=if(n<0,0,k=1; while(isprime(floor(3^n/k))==0,k++); k);
