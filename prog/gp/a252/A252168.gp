/* source=https://oeis.org/A252168 lang=pari curno=1 type=an rev=39 offset=1 bfimax=1146 */
A252168(n)={ my(k=1); n=2*n-1; while(!ispseudoprime(abs(n-2^k)), k++); k };
a(n)=A252168(n);
