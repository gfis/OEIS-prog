\\ source=https://oeis.org/A183128 type=an offset=0 lang=pari curno=1 bfimax=9 rev=11 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, n, binomial(m+k-1,k)^(k^2+1)*x^k)*x^m/m)+x*O(x^n)),n)};
