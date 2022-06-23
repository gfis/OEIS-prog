\\ source=https://oeis.org/A174481 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=15 timeout=4 status=pass
{a(n)=local(E=x*exp(x+x*O(x^n)), F=x); for(i=1, n-1, F=subst(F, x, E)); (n-1)!*polcoeff(F, n)};
