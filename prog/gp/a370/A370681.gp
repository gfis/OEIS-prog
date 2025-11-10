/* source=https://oeis.org/A370681 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
a(n) = {my(d = Vecrev(select(x->(gcd(x, n/x) == 1), divisors(n)))); sum(i=1, #d, (-1)^(i+1)*d[i]);};
