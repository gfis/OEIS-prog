\\ source=https://oeis.org/A158105 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=8 timeout=4 status=pass
{a(n)=polcoeff(1/eta(x+x*O(x^n))^(5^n), n)};
