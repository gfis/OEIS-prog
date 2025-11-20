/* source=https://oeis.org/A357229 lang=pari curno=1 type=an rev=10 offset=1 bfimax=300 */
{a(n) = my(A); A = intformal( prod(k=1, n, 1/(1 + x^(2*k) + O(x^(2*n)) )^((2*k-1)/(2*k)) ) ); (2*n-1)! * polcoeff(A, 2*n-1)};
