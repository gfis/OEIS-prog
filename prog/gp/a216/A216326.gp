/* source=https://oeis.org/A216326 lang=pari curno=1 type=an rev=8 offset=1 bfimax=91 nstart=1 */
delta(n) = if (n==1, 1, eulerphi(2*n)/2); /* A055034*/
a(n) = numdiv(delta(prime(n)));
a(n);
