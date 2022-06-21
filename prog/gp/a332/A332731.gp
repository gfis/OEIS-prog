\\ source=https://oeis.org/A332731 type=an offset=2 lang=pari curno=1 bfimax=69 rev=22 timeout=4
a(n) = my(x=n!*prime(n)); x - precprime(x);
