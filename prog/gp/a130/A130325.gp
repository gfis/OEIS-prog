/* source=https://oeis.org/A130325 lang=pari curno=1 type=an rev=12 offset=0 bfimax=500 */
a(n) = my(p=2); while (!isprime(3*p*2^n-1), p=nextprime(p+1)); p;
