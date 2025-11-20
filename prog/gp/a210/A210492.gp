/* source=https://oeis.org/A210492 lang=pari curno=1 type=an rev=17 offset=0 bfimax=43 */
a(n) = {my(g=10^n, v); for(k=2, oo, v=digits(floor(sqrt(k)*g))[1..n+1]; if(v[n+1]%2 && setintersect([0, 2, 4, 6, 8], v=Set(v[1..n]))==v && !issquare(k), return(k))); };
