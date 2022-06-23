\\ source=https://oeis.org/A174495 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(F=x, xEx=x*exp(x+x*O(x^n))); for(i=1,5,F=subst(F, x, xEx));(n-1)!*polcoeff(F, n)};
