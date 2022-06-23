\\ source=https://oeis.org/A218302 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(Egf=1,X=x+x*O(x^n),R=serreverse(x/(exp(X)*cosh(X)))); Egf=exp(4*R)*cosh(4*R); n!*polcoeff(Egf,n)};
