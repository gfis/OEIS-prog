/* source=https://oeis.org/A323691 lang=pari curno=1 type=an rev=18 offset=0 bfimax=100 */
{A323690(n) = my(SUM = sum(m=0, n, (x^(m+1) + I +x*O(x^n))^m / (1 + I*x^m +x*O(x^n))^(m+1) ) ); polcoeff(1 + SUM - I^n/(1+I),n)};
{a(n) = A323690(n*(n+1))};
