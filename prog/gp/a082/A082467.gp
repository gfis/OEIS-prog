\\ source=https://oeis.org/A082467 type=an offset=4 lang=pari curno=1 bfimax=5000 rev=55 timeout=4
a(n)=if(n<0,0,k=1; while(isprime(n-k)*isprime(n+k) == 0,k++); k);
