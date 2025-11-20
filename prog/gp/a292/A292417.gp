/* source=https://oeis.org/A292417 lang=pari curno=1 type=an rev=9 offset=0 bfimax=214 */
{a(n)= polcoef(prod(k=1, n, 1/(1-n^2*x^k +x*O(x^n))), n)};
