/* source=https://oeis.org/A383402 lang=pari curno=1 type=an rev=55 offset=1 bfimax=872 */
a(n) = my(k=1); while (select(x->(x==k/2^valuation(k,2)), divisors(k), 1)[1] != n, k++); k;
