/* source=https://oeis.org/A126659 lang=pari curno=1 type=an rev=23 offset=2 bfimax=48 */
a(n) = {if (n==14, return(0)); my(k=3); while (! isprime(((2*n-1)^k + 1)/(2*n)), k = nextprime(k+1)); k;};
