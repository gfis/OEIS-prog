/* source=https://oeis.org/A178933 lang=pari curno=4 type=an rev=21 offset=0 bfimax=6700 */
{a(n)=polcoeff(exp(sum(m=1, n+1, sum(k=1, n\m, sigma(m*k)^2*x^(m*k)/m)+x*O(x^n))), n)};
