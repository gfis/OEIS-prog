/* source=https://oeis.org/A134876 lang=pari curno=1 type=an rev=24 offset=1 bfimax=35 */
a(n) = my(s=0);forstep(k=1,2^n-1,2,s+=ispseudoprime(k<<n+1));s;
