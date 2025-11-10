/* source=https://oeis.org/A260361 lang=pari curno=4 type=an rev=14 offset=0 bfimax=60 */
{a(n) = local(A=1); A = sum(k=-sqrtint(n)-1, n+1, x^k*((1+x^k)^(2*k) + (1-x^k)^(2*k)) + O(x^(n+1)) ); polcoeff(A, n)};
