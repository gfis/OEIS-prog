/* source=https://oeis.org/A121278 lang=pari curno=2 type=an rev=9 offset=1 bfimax=65 */
a(n) = #setbinop((x, y)->Mod(x, n^2)^n+Mod(y, n^2)^n, [0..n-1]);
