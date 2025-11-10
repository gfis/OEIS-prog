/* source=https://oeis.org/A368190 lang=pari curno=1 type=an rev=19 offset=0 bfimax=11 */
a(n) = {my(t=0,b=1); for(k=1, n, t = 3*t + b^3; b += b^2); t};
