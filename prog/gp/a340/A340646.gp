\\ source=https://oeis.org/A340646 type=an offset=1 lang=pari curno=1 bfimax=63 rev=10 timeout=4
a(n)=my(p=prime(n)); lift(Mod(p, nextprime(p+1))^n);
