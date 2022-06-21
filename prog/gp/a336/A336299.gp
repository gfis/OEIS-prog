\\ source=https://oeis.org/A336299 type=an offset=3 lang=pari curno=1 bfimax=83 rev=16 timeout=4
a(n) = my(x=prime(n)/2); nextprime(x) - precprime(x);
