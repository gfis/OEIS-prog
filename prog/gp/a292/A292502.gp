/* source=https://oeis.org/A292502 lang=pari curno=2 type=an rev=16 offset=1 bfimax=130 */
{a(n) = n*polcoeff( sum(m=1, n+1, sum(k=1, n, (2*k-1)^m * x^k +x*O(x^n))^m/m ), n)};
