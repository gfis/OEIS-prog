/* source=https://oeis.org/A119591 lang=pari curno=1 type=an rev=67 offset=2 bfimax=580 */
a(n) = for(k=1, 2^24, if(ispseudoprime(2*n^k-1), return(k)));
