\\ source=https://oeis.org/A262012 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=28 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0, n,x^(4*m)/(1-x +x*O(x^n))^(4*m+4)*(4*m)!/(m!)^4)^(1/4), n)};
