\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=9 rev=9 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, n, binomial(m+k-1,k)^(k^2+k)*x^k)*x^m/m)+x*O(x^n)),n)};
