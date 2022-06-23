\\ source=https://oeis.org/A174482 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=14 timeout=4 status=pass
{a(n)=local(E=x*exp(x+x*O(x^n)), F=x); for(i=1, n, F=subst(F, x, E)); (n-1)!*polcoeff(F, n)};
