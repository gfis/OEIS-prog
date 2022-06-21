\\ source=https://oeis.org/A240546 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n)=my(p=prime(n)); lift(Mod(nextprime(p+1),p)^n);
