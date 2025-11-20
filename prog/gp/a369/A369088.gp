/* source=https://oeis.org/A369088 lang=pari curno=1 type=an rev=11 offset=0 bfimax=300 */
{a(n) = my(A=1, X=x + x*O(x^n)); A = sum(m=0, n, ((1+X)^m/(1-X)^m - (1-X)^m/(1+X)^m)^m/4^m ); polcoeff(A, n)};
