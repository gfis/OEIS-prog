/* source=https://oeis.org/A374959 lang=pari curno=1 type=an rev=13 offset=1 bfimax=87 */
a(n) = { my (r = [1 % n], j); for (i = 0, oo, if (vecmin(r, &j)==0, return (j-1), r = (concat(0, r) + concat(r, 0)) % n;);); };
