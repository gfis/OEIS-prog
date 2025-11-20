/* source=https://oeis.org/A122396 lang=pari curno=1 type=an rev=32 offset=1 bfimax=50 */
a(n)=for(k=2, 10^6, if(ispseudoprime(prime(n)^k - prime(n)^(k-1) - 1), return(k)));
