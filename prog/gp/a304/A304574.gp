/* source=https://oeis.org/A304574 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 nstart=1 */
ispow(n) = (n==1) || ispower(n);
a(n) = #select(x->(ispow(x) && (gcd(n, x) == 1)), [1..n-1]);
a(n);
