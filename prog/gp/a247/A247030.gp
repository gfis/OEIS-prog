\\ source=https://oeis.org/A247030 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=if(n==0, 1, -polcoeff(sum(m=0, n-1, a(m)*x^m*sum(k=0, m+1, binomial(m+1, k)^2 * (-x)^k )^3 +x*O(x^n)), n))};
