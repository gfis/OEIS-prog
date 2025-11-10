/* source=https://oeis.org/A100018 lang=pari curno=1 type=an rev=7 offset=1 bfimax=57 */
a(n) = my(k=1); while(!(isprime(k*2^n*(2^n-1)-1) && isprime(k*2^n*(2^n-1)+1)), k++); k;
