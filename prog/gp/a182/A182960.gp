\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=19 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n,binomial(6*m-1,2*m-1)*x^m/m)+x*O(x^n)),n)};
