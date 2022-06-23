\\ source=https://oeis.org/A332688 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=18 timeout=4 status=pass
{a(n) = sign(n) * subst(elldivpol(ellinit([0, 17]), abs(n)), x, -2) / (if(n%2, 1, 6) * 2^(n^2\3) * 3^(n^2\4))};
