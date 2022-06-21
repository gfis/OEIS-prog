\\ source=https://oeis.org/A343593 type=an offset=0 lang=pari curno=1 bfimax=66 rev=35 timeout=4
a(n) = my(s=n!+n); nextprime(s+1) - s;
