/* source=https://oeis.org/A175147 lang=pari curno=1 type=an rev=17 offset=0 bfimax=39 */
a(n) = {my(c = 0); forprime(p = 1, 2^n, if(isprime(p + 2^n), c++)); c;};
