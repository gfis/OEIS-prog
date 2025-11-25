/* source=https://oeis.org/A305658 lang=pari curno=1 type=an rev=22 offset=0 bfimax=13 nstart=0 */
f(n) = if( n<1, 0, f(n\3 * 2) * 10 + n%3);
a(n) = f(3^n);
a(n);
