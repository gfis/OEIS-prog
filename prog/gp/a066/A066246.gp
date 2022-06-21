\\ source=https://oeis.org/A066246 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n)=if(isprime(n),0,max(0,n-primepi(n)-1));
