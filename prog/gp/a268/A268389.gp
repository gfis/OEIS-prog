\\ source=https://oeis.org/A268389 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=65537 timeout=4 status=11543
a(n) = {my(b = binary(n), p = Pol(binary(n))*Mod(1,2), k = poldegree(p)); while (type(p/(x+1)^k*Mod(1,2)) != "t_POL", k--); k;};
