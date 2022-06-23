\\ source=https://oeis.org/A218303 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=300 timeout=4 status=90
{a(n)=local(Egf=1,X=x+x*O(x^n),R=serreverse(x/(exp(2*X)*cosh(2*X)))); Egf=exp(R)*cosh(R); n!*polcoeff(Egf,n)};
