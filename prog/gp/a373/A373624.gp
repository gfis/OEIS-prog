/* source=https://oeis.org/A373624 lang=pari curno=1 type=an rev=17 offset=0 bfimax=76 */
a(n) = #Set(vector(n, i, Set(vector(n, j, Mod(i-1, n)^(j-1)))));
