\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=7 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, n, (m*binomial(m+2*k-1,k)/(m+k))^2*x^k)*x^m/m)+x*O(x^n)), n)};
