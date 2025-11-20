/* source=https://oeis.org/A161510 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
a(n) = my(nb=0, d=divisors(n)); forsubset(#d, s, nb+=isprime(sum(i=1, #s, d[s[i]]))); nb;
