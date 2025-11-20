/* source=https://oeis.org/A357793 lang=pari curno=2 type=an rev=15 offset=0 bfimax=400 */
{a(n) = my(A=1, F = (serreverse(x/(1+x + O(x^(n+3)))^3)/x)^(1/3));
A = sum(m=1,n+1, (-1)^(m-1) * (x*F)^(m*(m-1)) / (1 - x^m*F^m)^m); polcoeff(A,n)};
