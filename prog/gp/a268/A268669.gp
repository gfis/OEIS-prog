\\ source=https://oeis.org/A268669 lang=pari curno=1 type=an  rev=48 offset=1 bfimax=65537 timeout=4 status=pass
a(n) = {p = Pol(binary(n))*Mod(1,2); q = (x+1)*Mod(1,2); while (type(r = p/q) == "t_POL", p = r); np = Polrev(vector(poldegree(p)+1, k, k--; lift(polcoeff(p, k)))); subst(np, x, 2);};
