\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=26 timeout=4
a(n)=if(isprime(2*n+1),if(n%2,2*n,1),0);
