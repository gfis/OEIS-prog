/* source=https://oeis.org/A258656 lang=pari curno=1 type=an rev=10 offset=0 bfimax=1000 */
{A258655(n) = local(L=x); L = log(1 + sum(k=1, n+1, x^(k^2) + x^(2*k^2)) +x*O(x^(n^2))); n^2*polcoeff(L, n^2)};
{a(n) = polcoeff( exp( sum(k=1,n+1, A258655(k)*x^k/k) +x*O(x^n) ), n)};
