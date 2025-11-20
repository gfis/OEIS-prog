/* source=https://oeis.org/A265109 lang=pari curno=1 type=an rev=36 offset=1 bfimax=1000 */
a(n) = {my(k=1); while(k, if(ispseudoprime(prod(i=1, n-k, prime(i)) + prime(n)), return(n-k)); k++)};
