/* source=https://oeis.org/A304905 lang=pari curno=1 type=an rev=6 offset=2 bfimax=44 nstart=2 */
a304903(n) = forprime(p=3, , if(ispseudoprime(2*n^2-p), return(p)));
a(n) = n^2 - a304903(n);
a(n);
