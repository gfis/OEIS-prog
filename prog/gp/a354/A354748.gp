/* source=https://oeis.org/A354748 lang=pari curno=1 type=an rev=8 offset=1 bfimax=53 */
a(n) = my(x=2*n-1); while(1, x=3*x+2; if(ispseudoprime(x), return(x)));
