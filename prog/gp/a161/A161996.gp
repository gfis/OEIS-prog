/* source=https://oeis.org/A161996 lang=pari curno=1 type=an rev=11 offset=1 bfimax=37317 */
A161996(n) = (isprime((6*n)-1)||isprime((6*n)+1));
a(n)=A161996(n);
