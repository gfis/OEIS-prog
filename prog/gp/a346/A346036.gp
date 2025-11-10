/* source=https://oeis.org/A346036 lang=pari curno=1 type=an rev=27 offset=1 bfimax=68 */
a(n) = my(h=n>>1); n - #permcycles(vectorsmall(n,i, abs(2*i-n) + (i<=h)));
