/* source=https://oeis.org/A334161 lang=pari curno=1 type=an rev=11 offset=0 bfimax=46 */
a(n) = {my(g=10^n, v); for(k=1, oo, v=digits(floor(sqrt(k)*g))[1..n+1]; if(v[n+1]%2==0 && setintersect([1, 3, 5, 7, 9], v=Set(v[1..n]))==v, return(k))); };
