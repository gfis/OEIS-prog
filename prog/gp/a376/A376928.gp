/* source=https://oeis.org/A376928 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = {my(p = 1); while(!(n % p), p = nextprime(p+1)); if(p > 2, precprime(p-1), 1);};
