\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=6 timeout=4
{a(n)=n!^2*polcoeff(1/x*serreverse(x*sum(m=0,n,(-x)^m/m!^2)+x^2*O(x^n)),n)};
