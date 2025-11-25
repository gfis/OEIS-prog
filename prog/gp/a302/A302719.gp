/* source=https://oeis.org/A302719 lang=pari curno=1 type=an rev=19 offset=1 bfimax=50 nstart=1 */
;
a(n)={ my(p=serlaplace(sum(k=0, n, 2^binomial(k,2)*x^k/k!)/exp(x+O(x*x^n))));
sum(i=0, n, sum(k=0, n-i, binomial(n-i,k)*polcoeff(p,k)*(2^i)^k*(2^i-1)^(n-i-k)) * sum(j=(i+1)\2, i, (-1)^j * binomial(n-j, i-j) * binomial(j-1, 2*j-i) * 2^binomial(i,2)/2^j))};
a(n);
