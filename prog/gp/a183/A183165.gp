\\ source=https://oeis.org/A183165 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=100 timeout=4 status=89
{a(n)=polcoeff(sum(m=0, n, sum(k=0, n, binomial(m+k-1, k)^2*x^k +x*O(x^n))^m*x^m) +x*O(x^n),n)};
