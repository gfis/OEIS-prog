/* source=https://oeis.org/A366649 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
a(n) = if (n==1, 1, my(d=divisors(n)); vecmax(select(x->(isprimepower(x) || (x==1)), Vec(d, #d-1))));
