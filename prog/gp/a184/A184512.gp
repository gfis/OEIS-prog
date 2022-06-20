\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=24 rev=9 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n+1,(x^m/m)/sqrt(1-2*(2*x)^m+x*O(x^n)))),n)};
