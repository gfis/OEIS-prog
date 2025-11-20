/* source=https://oeis.org/A378582 lang=pari curno=1 type=an rev=15 offset=0 bfimax=8200 */
{a(n) = my(A = sum(m=-n-1,n+1, (x^m - x +x*O(x^n))^(m+1))); polcoef(A,n)};
