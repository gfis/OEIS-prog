\\ source=https://oeis.org/A332733 type=an offset=1 lang=pari curno=1 bfimax=64 rev=18 timeout=4
a(n) = my(x=n!*prime(n)); nextprime(x+1) - x;
