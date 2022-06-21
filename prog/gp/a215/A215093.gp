\\ source=https://oeis.org/A215093 type=an offset=1 lang=pari curno=1 bfimax=20 rev=16 timeout=4
{a(n)=n!*polcoeff(serreverse(x-sinh(x+x*O(x^n))^2/2), n)};
