/* source=https://oeis.org/A327502 lang=pari curno=1 type=an rev=14 offset=1 bfimax=16383 */
A327502(n) = if(n==1, 1, n/vecmax(select(x->((x>1) && !ispower(x)), divisors(n))));
a(n)=A327502(n);
