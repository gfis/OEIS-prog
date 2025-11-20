/* source=https://oeis.org/A128049 lang=pari curno=1 type=an rev=10 offset=0 bfimax=222 */
a(n) = my(p=3); if(isprime(abs(n-6)), 2, if(n%3, while(!ispseudoprime((3^p-(3-n)^p)/n), p=nextprime(p+1)); p, 0));
