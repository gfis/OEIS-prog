\\ source=https://oeis.org/A073105 type=an offset=1 lang=pari curno=1 bfimax=40 rev=9 timeout=4
a(n)=if(n<0,0,s=1; while(sum(k=1,s,isprime(k*2^n+1))<n,s++); s);
