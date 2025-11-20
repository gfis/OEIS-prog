/* source=https://oeis.org/A220426 lang=pari curno=1 type=an rev=27 offset=0 bfimax=43 */
a(n) = {my(g=10^(n-1), v); for(k=2, oo, if(setintersect([0, 2, 4, 6, 8], v=Set(digits(floor(sqrt(k)*g))[1..n]))==v && !issquare(k), return(k))); };
