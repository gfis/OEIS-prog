\\ source=https://oeis.org/A218308 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(Egf=1,X=x+x*O(x^n),R=serreverse(x/(exp(4*X)*cosh(4*X)))); Egf=exp(3*R)*cosh(3*R); n!*polcoeff(Egf,n)};
