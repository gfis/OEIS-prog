\\ source=https://oeis.org/A268000 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1000 timeout=4 status=914
a(n) = my(p=prime(n)); lift(Mod(p*bernfrac(p-1)+1, p^2));
