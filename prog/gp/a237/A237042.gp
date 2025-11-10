/* source=https://oeis.org/A237042 lang=pari curno=1 type=an rev=18 offset=1 bfimax=96 */
a(n) = vecsum(digits(n,100)*31\-10) % 10;
