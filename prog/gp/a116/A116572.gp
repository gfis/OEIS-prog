\\ source=https://oeis.org/A116572 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=33 timeout=8
a(n)=if(n<5, 1, prime(n)\5);
