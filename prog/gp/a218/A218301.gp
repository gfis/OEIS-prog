\\ source=https://oeis.org/A218301 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(Egf=1,X=x+x*O(x^n),R=serreverse(x/(exp(X)*cosh(X)))); Egf=exp(3*R)*cosh(3*R); n!*polcoeff(Egf,n)};
