\\ source=https://oeis.org/A218309 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(Egf=1,X=x+x*O(x^n),R=serreverse(x/(exp(3*X)*cosh(3*X)))); Egf=exp(4*R)*cosh(4*R); n!*polcoeff(Egf,n)};
