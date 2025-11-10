/* source=https://oeis.org/A368456 lang=pari curno=1 type=an rev=12 offset=0 bfimax=8 */
a(n) = {my(b=1, c=1); for(k=1, n, c = b*c^2; b = b^3 + c); b + 2*c};
