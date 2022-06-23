\\ source=https://oeis.org/A218304 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(Egf=1,X=x+x*O(x^n),R=serreverse(x/(exp(2*X)*cosh(2*X)))); Egf=exp(3*R)*cosh(3*R); n!*polcoeff(Egf,n)};
