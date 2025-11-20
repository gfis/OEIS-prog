/* source=https://oeis.org/A121521 lang=pari curno=1 type=an rev=17 offset=0 bfimax=101 */
a(n) = nextprime(1+m=(10^n+1)^n) - m;
