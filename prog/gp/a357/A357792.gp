/* source=https://oeis.org/A357792 lang=pari curno=3 type=an rev=26 offset=0 bfimax=400 */
{a(n) = my(A=1, C = serreverse(x-x^2 + O(x^(n+2))));
A = sum(m=1,n+1, (-1)^(m-1) * C^(m*(m-1)) / (1 - C^m)^m); polcoeff(A,n)};
