\\ source=https://oeis.org/A195134 type=an offset=0 lang=pari curno=1 bfimax=20 rev=9 timeout=4
{a(n)=local(X=x+x*O(x^n));n!*polcoeff(1/x*serreverse(x/((cosh(X) + sin(X)))),n)};
