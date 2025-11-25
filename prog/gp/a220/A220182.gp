/* source=https://oeis.org/A220182 lang=pari curno=1 type=an rev=143 offset=1 bfimax=10000 nstart=1 */
next_iter(n) = if(n%2==0, return(n/2), return(3*n+1));
parity(n) = n%2;
a(n) = my(x=n, par=parity(x), i=0); while(x > 1, x=next_iter(x); if(parity(x)!=par, i++; par=parity(x))); i;
a(n);
