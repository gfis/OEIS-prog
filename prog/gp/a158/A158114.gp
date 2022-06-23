\\ source=https://oeis.org/A158114 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=9 timeout=4 status=pass
{a(n)=polcoeff(eta(x+x*O(x^n))^(4^n), n)};
