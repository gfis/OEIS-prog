/* source=https://oeis.org/A356060 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = my(p=2, q=prime(n), s); while (! (issquare(s=2*q^2+p) && isprime(sqrtint(s))), p = nextprime(p+1)); p;
