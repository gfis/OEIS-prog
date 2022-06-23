\\ source=https://oeis.org/A218305 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(Egf=1,X=x+x*O(x^n),R=serreverse(x/(exp(3*X)*cosh(3*X)))); Egf=exp(R)*cosh(R); n!*polcoeff(Egf,n)};
