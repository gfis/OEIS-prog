\\ source=https://oeis.org/A270003 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=5 timeout=4
a(n)=if(n%2 && !isprime(n), 3, 2);
