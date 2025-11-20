/* source=https://oeis.org/A357220 lang=pari curno=1 type=an rev=12 offset=0 bfimax=400 */
{a(n) = my(A, C = 1/x*serreverse(x - x^2 + O(x^(n+2))));
A = sum(m=0,n+1, x^m/(1 - x*C^m)); polcoeff(A,n)};
