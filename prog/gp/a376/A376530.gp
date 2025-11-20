/* source=https://oeis.org/A376530 lang=pari curno=1 type=an rev=29 offset=0 bfimax=10000 */
{a(n) = my(A = (1/3)*sum(m=0,n, prod(k=0,2*m, x^k + x^m + x^(2*m-k) +x*O(x^n)))); polcoeff(A,n)};
