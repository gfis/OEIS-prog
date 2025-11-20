/* source=https://oeis.org/A374199 lang=pari curno=1 type=an rev=11 offset=1 bfimax=128 */
A374199(n) = divisors(19679625)[n];
a(n)=A374199(n);
