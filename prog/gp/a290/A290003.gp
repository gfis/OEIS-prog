/* source=https://oeis.org/A290003 lang=pari curno=2 type=an rev=21 offset=0 bfimax=2050 */
{a(n) = local(A=1); A = 1 + sum(k=1, n, x^k*(1 - x^(k-1))^k + (-x)^(k^2)/(1 - x^(k+1))^k +x*O(x^n)); polcoeff(A, n)};
