\\ source=https://oeis.org/A132316 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=polcoeff(prod(i=0,#binary(n),(1 + x^(2^i) +x*O(x^n))^(2^(n-i))), n)};
