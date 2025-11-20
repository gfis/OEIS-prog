/* source=https://oeis.org/A260147 lang=pari curno=5 type=an rev=81 offset=0 bfimax=8200 */
{a(n) = my(A=1); A = sum(k=-n-1, n+1, x^(2*k^2-k)/(1-x^k + O(x^(n+1)))^(2*k)  ); polcoef(A, n)};
