/* source=https://oeis.org/A382770 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = #select(x->(ispowerful(x) && gcd(x,n)==1), [1..n-1]);
