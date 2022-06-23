\\ source=https://oeis.org/A341284 lang=pari curno=1 type=an  rev=37 offset=2 bfimax=10000 timeout=4 status=1205
a(n) = forprime(p=2,, if (Mod(p, 2*prime(n+1)) == -prime(n), return (p)));
