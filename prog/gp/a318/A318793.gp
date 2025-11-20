/* source=https://oeis.org/A318793 lang=pari curno=1 type=an rev=17 offset=0 bfimax=214 */
{a(n) = polcoeff((sum(k=0, n, k*(x^k+x^(-k))))^n, 0, x)};
