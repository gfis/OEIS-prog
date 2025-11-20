/* source=https://oeis.org/A195336 lang=pari curno=1 type=an rev=21 offset=1 bfimax=50 */
a(n)=my(k=2);while(!ispseudoprime(k^n/2-1)||!ispseudoprime(k^n/2+1),k+=2);k;
