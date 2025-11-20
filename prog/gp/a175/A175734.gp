/* source=https://oeis.org/A175734 lang=pari curno=1 type=an rev=29 offset=1 bfimax=1000 */
A175734(n)=precprime(sqrtint(10^n))^2;
a(n)=A175734(n);
