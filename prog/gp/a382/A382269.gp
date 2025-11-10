/* source=https://oeis.org/A382269 lang=pari curno=1 type=an rev=7 offset=0 bfimax=5039 */
a(n) = { my (v = 0, d, f = [0]); for (r = 2, oo, if (n==0, return (v); ); if (#f < r, f = concat(f, vector(#f)); ); v += f[1+(n % r)]++*(r-1)!; n \= r; ); };
