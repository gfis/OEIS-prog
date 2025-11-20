/* source=https://oeis.org/A352234 lang=pari curno=2 type=an rev=8 offset=0 bfimax=1275 */
{a(n) = my(R=1 +x^2*O(x^n));
for(k=0,n-2, R = 1/(1+x + x^(n-k) + x^(n-k)*R +x^2*O(x^n))); R = 1/(1+x + x*R); polcoeff(R,n)};
