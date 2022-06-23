\\ source=https://oeis.org/A072924 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=1213
a(n)=if(n<0,0,s=1; while(isprime(floor((1+1/s)^n)) == 0,s++); s);
