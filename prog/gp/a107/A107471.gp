\\ source=https://oeis.org/A107471 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=34 timeout=8
a(n) = my(p=prime(n)); 3*p - 2*nextprime(p+1);
