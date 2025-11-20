/* source=https://oeis.org/A390088 lang=pari curno=1 type=an rev=14 offset=0 bfimax=79 */
a(n) = for(b=2, n+1, my(d=digits(n,b)); if (#select(isprime, d) == #d, return(b)));
