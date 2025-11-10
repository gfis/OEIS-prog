/* source=https://oeis.org/A231963 lang=pari curno=1 type=an rev=21 offset=1 bfimax=58 */
a(n) = 10*n + vecsum(digits(n,100)*31\-10) % 10;
