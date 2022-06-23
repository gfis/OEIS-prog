\\ source=https://oeis.org/A320159 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=2214
a(n) = my(p=prime(n), m=p\2); if (n==1, m--); sum(k=1, m, lift(Mod(k, p)^2) > lift(Mod(2*k, p)^2));
