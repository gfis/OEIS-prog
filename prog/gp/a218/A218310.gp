\\ source=https://oeis.org/A218310 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(Egf=1,X=x+x*O(x^n),R=serreverse(x/(exp(5*X)*cosh(5*X)))); Egf=exp(R)*cosh(R); n!*polcoeff(Egf,n)};
