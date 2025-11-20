/* source=https://oeis.org/A327503 lang=pari curno=1 type=an rev=20 offset=1 bfimax=65537 */
;
A327502(n) = if(n==1, 1, n/vecmax(select(x->((x>1) && !ispower(x)), divisors(n))));
A327503(n) = { my(u=A327502(n)); if(u==n, 0, 1+A327503(u)); };
a(n)=A327503(n);
