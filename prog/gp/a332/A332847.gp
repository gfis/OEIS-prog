/* source=https://oeis.org/A332847 lang=pari curno=1 type=an rev=27 offset=0 bfimax=16 */
a(n) = {my(k=1, m=2^2^n); while(ispseudoprime(k*m-2*k+1)-ispseudoprime(k*m+2*k-1)==0, k++); k; };
