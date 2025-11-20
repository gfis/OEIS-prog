/* source=https://oeis.org/A324301 lang=pari curno=1 type=an rev=13 offset=0 bfimax=180 */
{A324300(n) = my(SUM = sum(m=0, n, x^m*(x^(m+1) + I +x*O(x^n))^m / (1 + I*x^(m+1) +x*O(x^n))^(m+1) ) ); polcoeff(SUM, n)};
{a(n) = A324300(n^2)};
