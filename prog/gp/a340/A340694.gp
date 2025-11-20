/* source=https://oeis.org/A340694 lang=pari curno=1 type=an rev=51 offset=0 bfimax=4400 */
a(n) = my(p=2, q=nextprime(p+1)); while(! isprime(p*2^n+q*3^n), p=q; q=nextprime(p+1)); p;
