\\ source=https://oeis.org/A161968 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(L=x+x^2);for(i=1,n,L=x*exp(x*deriv(L)+O(x^n)));n!*polcoeff(L,n)};
