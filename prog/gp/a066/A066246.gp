\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=4
a(n)=if(isprime(n),0,max(0,n-primepi(n)-1));
