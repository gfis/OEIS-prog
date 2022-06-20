\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=5 timeout=4
a(n)=if(n%2 && !isprime(n), 3, 2);
