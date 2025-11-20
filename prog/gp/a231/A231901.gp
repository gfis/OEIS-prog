/* source=https://oeis.org/A231901 lang=pari curno=1 type=an rev=19 offset=0 bfimax=1000 */
a(n) = {my(m = n+1); while(! isprime(m!/n! +1), m++); m;};
