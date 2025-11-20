/* source=https://oeis.org/A385904 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = my(nb=0, d=divisors(n)); forsubset(#d, s, nb+=issquare(sum(i=1, #s, d[s[i]]))); nb-1;
