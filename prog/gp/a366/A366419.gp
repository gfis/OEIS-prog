/* source=https://oeis.org/A366419 lang=pari curno=1 type=an rev=25 offset=1 bfimax=52 */
a(n) = #setbinop((x, y)->Mod(x, n^3)^n+Mod(y, n^3)^n, [0..n^2-1]);
