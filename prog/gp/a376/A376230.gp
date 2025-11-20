/* source=https://oeis.org/A376230 lang=pari curno=1 type=an rev=16 offset=1 bfimax=1030 */
/* Series_Reversion(x / Product_{n>=0} (1 + x^(2^n) + x^(2^(n+1))) ) */
{a(n) = my(A = serreverse(x / prod(k=0, #binary(n), (1 + x^(2^k) + x^(2^(k+1))) +x*O(x^n))));  polcoeff(A, n)};
