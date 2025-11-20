/* source=https://oeis.org/A333827 lang=pari curno=1 type=an rev=11 offset=0 bfimax=59 */
a(n) = {my(g=10^(n-1), v); for(k=1, oo, if(setintersect([1, 3, 5, 7, 9], v=Set(digits(floor(sqrt(k)*g))[1..n]))==v, return(k))); };
