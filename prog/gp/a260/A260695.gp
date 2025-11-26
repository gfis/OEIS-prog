/* source=https://oeis.org/A260695 lang=pari curno=1 type=an rev=42 offset=0 bfimax=24 nstart=0 */
{ A260695(n) = abs(stirling(n+2, n%2+1)) / binomial(n+2, 2); };
a(n)=A260695(n);
