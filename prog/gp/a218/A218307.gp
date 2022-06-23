\\ source=https://oeis.org/A218307 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(Egf=1,X=x+x*O(x^n),R=serreverse(x/(exp(4*X)*cosh(4*X)))); Egf=exp(R)*cosh(R); n!*polcoeff(Egf,n)};
