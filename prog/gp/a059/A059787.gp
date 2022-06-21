\\ source=https://oeis.org/A059787 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = my(pp=2*prime(n)); nextprime(pp) - pp;
