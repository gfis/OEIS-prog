\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=38 rev=10 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n,valuation(2*m,2)*2^valuation(2*m,2)*x^m/m)+x*O(x^n)),n)};
