\\ source=https://oeis.org/A073106 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=2500 timeout=4 status=125
a(n)=if(n<0,0,s=1; while(sum(k=1,s,isprime(2*k*n+1))<n,s++); s);
