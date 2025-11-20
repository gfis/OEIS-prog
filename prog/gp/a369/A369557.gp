/* source=https://oeis.org/A369557 lang=pari curno=1 type=an rev=44 offset=0 bfimax=10000 */
{a(n) = my(A = sum(m=0,n+1, prod(k=0,m, x^k + x^(m-k)) +x*O(x^n) )); polcoeff(A,n)};
