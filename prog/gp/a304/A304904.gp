/* source=https://oeis.org/A304904 lang=pari curno=1 type=an rev=9 offset=2 bfimax=42 nstart=2 */
a304903(n) = forprime(p=3, , if(ispseudoprime(2*n^2-p), return(p)));
a(n) = 2*n^2-a304903(n);
a(n);
