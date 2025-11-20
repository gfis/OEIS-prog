/* source=https://oeis.org/A323696 lang=pari curno=1 type=an rev=17 offset=0 bfimax=100 */
{A323695(n) = my(SUM = sum(m=0, n, x^m*(1 - x^(m+1) +x*O(x^n))^m / (1 + x^(m+1) +x*O(x^n))^(m+1) )); polcoeff(SUM, n)};
{a(n) = A323695(n*(n+2))};
