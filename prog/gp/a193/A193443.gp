\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=10 timeout=4
{a(n)=(2*n)!*polcoeff(exp(sum(m=1,n,(m+1)*x^(2*m)/binomial(2*m,m)/2)+O(x^(2*n+1))),2*n)};
