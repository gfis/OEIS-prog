/* source=https://oeis.org/A357401 lang=pari curno=1 type=an rev=16 offset=1 bfimax=1500 */
{a(n) = my(A = 1/sum(m=-n-1,n+1, m * x^(2*m+1) * (1 - x^m +x*O(x^n) )^(m+1) )); polcoeff(A, n)};
