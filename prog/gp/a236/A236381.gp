/* source=https://oeis.org/A236381 lang=pari curno=1 type=an rev=15 offset=1 bfimax=27 nstart=1 */
prd(n) = my(q=3, t=1); for(k=1, n, until(q%4==1, q=nextprime(q+1)); t*=q); t; /* A006278*/
a(n) = {my(t=prd(n), q=0); until(issquare(t-q^2), q++); q; };
a(n);
