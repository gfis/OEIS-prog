/* source=https://oeis.org/A366418 lang=pari curno=2 type=an rev=20 offset=1 bfimax=75 */
a(n) = #setbinop((x,y)->Mod(x,n)^n+Mod(y,n)^n, [0..n-1]);
