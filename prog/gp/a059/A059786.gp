\\ source=https://oeis.org/A059786 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=24 timeout=4
a(n) = nextprime(2*prime(n)+1);
