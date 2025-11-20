/* source=https://oeis.org/A355342 lang=pari curno=2 type=an rev=8 offset=0 bfimax=1275 */
{a(n) = my(A,C = serreverse(x-x^2 +x^2*O(x^n))/x, M = sqrtint(2*n+9));
A = sum(m=0,M, (-1)^m * x^(m*(m+1)/2) * (C^m - 1/C^(m+1))); polcoeff(A,n)};
