/* source=https://oeis.org/A370241 lang=pari curno=1 type=an rev=6 offset=0 bfimax=400 */
{a(n) = my(A = sum(m=0, n+1, prod(k=0, m, x^k*(1+x)^(m-k) + x^(m-k)*(1+x)^k +x*O(x^n)) )); polcoeff(A, n)};
