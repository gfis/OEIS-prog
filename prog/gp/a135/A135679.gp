\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=17 timeout=8
a(n)=if(isprime(n)||n==1, n, if(n%2, 3, 2));
