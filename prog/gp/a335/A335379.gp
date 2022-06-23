\\ source=https://oeis.org/A335379 lang=pari curno=1 type=an  rev=39 offset=2 bfimax=1700 timeout=4 status=172
a(n)={my(phi7=polcyclo(7)); sum(k=1, n-1, my(p=Mod(x^k * (x+1)^(n-k) + 1, 2)); polisirreducible(p) && #(factor(subst(phi7, x, p))~)%2)};
