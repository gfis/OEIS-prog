\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=3 timeout=4
{a(n)=local(X=x+x^2*O(x^n)); n!*polcoeff(1/x*serreverse(x/(cos(X)+sin(X))), n)};
