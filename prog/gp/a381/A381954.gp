/* source=https://oeis.org/A381954 lang=pari curno=1 type=an rev=6 offset=1 bfimax=10000 */
a(n) = {my(e = factor(n)[, 2], s = select(x -> if(gcd(x, n) == 1, x, 0), e)); if(#s == 0, 0, vecmax(s));};
