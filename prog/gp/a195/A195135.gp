\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=12 timeout=4
{a(n)=local(X=x+x*O(x^n));n!*polcoeff(x/serreverse(x*(cos(X) + sin(X))),n)};
