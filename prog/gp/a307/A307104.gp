/* source=https://oeis.org/A307104 lang=pari curno=1 type=an rev=56 offset=1 bfimax=28 nstart=1 */
auto(n) = {n<3 & return(n-1); my(i=10, j=10, b=5, c=6, a=b); for( k=4, n, while(b<=a, b=b^2%i*=10); while(c<=a, c=(2-c)*c%j*=10); a=min(b, c)); a; } /* A003226*/
a(n) = {my(m = auto(n), dm = digits(m), dm2 = digits(m^2)); fromdigits(vector(#dm2 - #dm, k, dm2[k]));};
a(n);
