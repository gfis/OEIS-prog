\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=11 timeout=4
{a(n)=local(X=x+x*O(x^n));n!*polcoeff(sqrt(1/x*serreverse(x*(cos(X)-sin(X))^2)),n)};
