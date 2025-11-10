/* source=https://oeis.org/A354747 lang=pari curno=1 type=an rev=19 offset=1 bfimax=87 */
a(n) = my(x=2*n-1, i=0); while(1, x=3*x+2; i++; if(ispseudoprime(x), return(i)));
