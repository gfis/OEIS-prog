/* source=https://oeis.org/A351589 lang=pari curno=1 type=an rev=10 offset=1 bfimax=100 */
a(n)={my(x=x+O(x^(2*n+1)), p=exp(-x - x^2/2 + x*exp(x)), q=2*exp(x) - 1); sum(k=0, n, (-1)^(n-k)*binomial(n,k)*(2*k)!*polcoef(q^(n-k)*p, 2*k))};
