\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=26 rev=7 timeout=4
{a(n)=floor(n/2)!*polcoeff(exp(sum(m=1,n+1,serreverse(x/(1+x^m+x*O(x^n)))^m/m)),n)};
