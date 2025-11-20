/* source=https://oeis.org/A384832 lang=pari curno=1 type=an rev=9 offset=1 bfimax=300 */
{a(n) = my(A = sum(m=0,n, x^m * prod(k=0,m, (1+x)^(m-k+1) - x^k +x*O(x^n)) )); polcoef(A,n)};
