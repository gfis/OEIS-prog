/* source=https://oeis.org/A385326 lang=pari curno=1 type=an rev=17 offset=0 bfimax=100 */
a(n) = sum(k=1, 2*n+1, !Mod((2^k + 2*n + 1)^2 - 1, 2*n + 1));
