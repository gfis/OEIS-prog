/* source=https://oeis.org/A152414 lang=pari curno=1 type=an rev=21 offset=1 bfimax=4000 */
a(n) = {k = 1; while (! (isprime(k*2^n*(2^n-1)+1) || isprime(k*2^n*(2^n-1)-1)), k++); return (k);};
