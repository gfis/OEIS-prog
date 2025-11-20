/* source=https://oeis.org/A378573 lang=pari curno=1 type=an rev=10 offset=0 bfimax=8200 */
{a(n) = my(A = sum(m=-n,n, x^m * (1 + x^(3*m+1) +x*O(x^n))^(2*m) )); polcoef(A,n)};
