/* source=https://oeis.org/A124600 lang=pari curno=1 type=an rev=16 offset=0 bfimax=1000 */
a(n)={if(n==0, 1, forstep(m=0, oo, 10, my(z=select(x->x==0, digits(sqrtint(100^m*n)), 1)); if(#z, return(z[1])); if(!m&&issquare(n),return(-1)) ))};
