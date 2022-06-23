\\ source=https://oeis.org/A171805 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=22 timeout=4 status=pass
{a(n)=polcoeff(serreverse(x*eta(x+x*O(x^n))^3),n)};
