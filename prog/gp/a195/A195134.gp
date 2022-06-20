\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=9 timeout=4
{a(n)=local(X=x+x*O(x^n));n!*polcoeff(1/x*serreverse(x/((cosh(X) + sin(X)))),n)};
