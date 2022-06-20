\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=5 timeout=4
{a(n)=polcoeff(x/serreverse(x*sum(m=0,n+1,(m+1)!^2*(x/2)^m)+x^2*O(x^n)),n)};
