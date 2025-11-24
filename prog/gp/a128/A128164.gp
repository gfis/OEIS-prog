/* source=https://oeis.org/A128164 lang=pari curno=1 type=an rev=128 offset=2 bfimax=184 nstart=2 */
a052409(n) = my(k=ispower(n)); if(k, k, n>1);
a052410(n) = if (ispower(n, , &r), r, n);
is(n) = issquare(n) || (ispower(n) && !ispseudoprime((n^a052410(a052409(n))-1)/(n-1)));
a(n) = if(is(n), 0, forprime(p=3, 2^16, if(ispseudoprime((n^p-1)/(n-1)), return(p))));
a(n);
