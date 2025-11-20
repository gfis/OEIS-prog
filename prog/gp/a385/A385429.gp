/* source=https://oeis.org/A385429 lang=pari curno=1 type=an rev=47 offset=1 bfimax=10000 */
a(n) = my(d=divisors(2*n)); sum(i=1, #d, sum(j=1, #d, sum(k=1, #d, d[i]+d[j] == d[k])));
