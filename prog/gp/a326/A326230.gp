/* source=https://oeis.org/A326230 lang=pari curno=1 type=an rev=6 offset=1 bfimax=45 */
a(n)=for(k=2,oo,ispseudoprime(6*k^n-1)&&ispseudoprime(6*k^n+1)&&return(k));
