/* source=https://oeis.org/A156170 lang=pari curno=1 type=an rev=19 offset=0 bfimax=150 */
{a(n) = polcoeff( exp( sum(m=1,n, sum(k=1,n, k^m*x^k +x*O(x^n))^m/m ) ),n)};
