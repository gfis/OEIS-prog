/* source=https://oeis.org/A157036 lang=pari curno=1 type=an rev=34 offset=0 bfimax=16 nstart=0 */
{ a(n) = 10^(2^n) - precprime(10^(2^n)) };
a(n);
