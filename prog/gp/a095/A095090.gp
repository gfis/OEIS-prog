/* source=https://oeis.org/A095090 lang=pari curno=1 type=an rev=12 offset=1 bfimax=20 nstart=1 */
is(m) = {my(s=0); for(i=1, m-1, if((s+=kronecker(i, m))<0, return(0))); 1; };
a(n) = {my(c=0); forstep(m=2^n+3-(n==1), 2^(n+1), 4, c+=is(m)); c; };
a(n);
