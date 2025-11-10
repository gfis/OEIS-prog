/* source=https://oeis.org/A362091 lang=pari curno=1 type=an rev=12 offset=1 bfimax=17 */
{a(n) = my(A = x*prod(m=2,n, 1 + (-x^2)^((prime(m) - 1)/2)/prime(m) +O(x^(2*n+1)))); (2*n-1)! * polcoeff(A,2*n-1)};
