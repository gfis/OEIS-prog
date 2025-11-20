/* source=https://oeis.org/A262007 lang=pari curno=2 type=an rev=14 offset=1 bfimax=1000 */
{a(n) = local(A=1);
A = sum(k=-n-1, n+1, (-1)^k * x^(k^2-k) * (1 - x)^k / (1 - x^k +x*O(x^n))^k); polcoeff(A, n)};
