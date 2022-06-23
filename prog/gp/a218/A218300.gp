\\ source=https://oeis.org/A218300 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=300 timeout=4 status=91
{a(n)=local(Egf=1,X=x+x*O(x^n),R=serreverse(x/(exp(X)*cosh(X)))); Egf=exp(2*R)*cosh(2*R); n!*polcoeff(Egf,n)};
