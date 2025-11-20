/* source=https://oeis.org/A308605 lang=pari curno=2 type=an rev=40 offset=1 bfimax=10000 */
A308605(n) = { my(p=1); fordiv(n, d, p *= (1 + 'x^d)); sum(i=0,poldegree(p),(0<polcoeff(p, i))); };
a(n)=A308605(n);
