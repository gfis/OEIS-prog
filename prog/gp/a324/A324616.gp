/* source=https://oeis.org/A324616 lang=pari curno=2 type=an rev=11 offset=0 bfimax=14 */
{a(n) = my(q=sqrt(2), A = sum(m=0, n+1, (2^m - q)^m*x^m/(1 - 2^m*q*x +x*O(x^n) )^(m+1) )); round( polcoeff(A, n) )};
