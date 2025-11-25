/* source=https://oeis.org/A333849 lang=pari curno=1 type=an rev=14 offset=0 bfimax=10000 nstart=0 */
f(n) = if (n==0, 0, my(m=2*n+1); vecsum(select(x->((gcd(m, x)==1) && (x%2)), [1..m]))); /* A333848*/
a(n) = gcd(f(n), 2*(2*n+1));
a(n);
