/* source=https://oeis.org/A352076 lang=pari curno=2 type=an rev=17 offset=0 bfimax=1000 */
{a(n) = my(R=1,C = (sqrt(1 + 4*x +x^2*O(x^n)) - 1)/2);
for(k=0,n-2, R = 1/(1+C + C*x^(n-k-1) + x^(n-k)*R +x^2*O(x^n))); R = 1/(1+C + x*R); polcoeff(R,n)};
