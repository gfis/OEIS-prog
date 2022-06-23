\\ source=https://oeis.org/A158103 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=10 timeout=4 status=pass
{a(n)=polcoeff(1/eta(x+x*O(x^n))^(3^n), n)};
