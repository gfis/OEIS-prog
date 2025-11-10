/* source=https://oeis.org/A386646 lang=pari curno=1 type=an rev=15 offset=0 bfimax=70 */
{a(n) = my(A = sum(m=0, n, (2^m + x)^m * x^m/m! +x*O(x^n)) ); n!*polcoef(A,n)};
