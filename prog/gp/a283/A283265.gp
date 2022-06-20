\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65539 rev=21 timeout=4
a(n)=if(isprime(n) && (isprime(n+2) || isprime(n-2)), 0, n!=2);
