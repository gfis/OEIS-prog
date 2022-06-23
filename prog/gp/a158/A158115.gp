\\ source=https://oeis.org/A158115 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=8 timeout=4 status=pass
{a(n)=polcoeff(eta(x+x*O(x^n))^(5^n), n)};
