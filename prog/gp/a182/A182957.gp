\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=12 timeout=4
{a(n)=polcoeff(x/serreverse(sum(m=1,n+1,(m-1)^(m-1)*x^m)+x^2*O(x^n)),n)};
