/* source=https://oeis.org/A378053 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = if(n == 1, 1, my(d = divisors(n)); gcd(prod(k=1, #d, d[k]+1), prod(k=2, #d, d[k]-1)));
