/* source=https://oeis.org/A295198 lang=pari curno=1 type=an rev=12 offset=0 bfimax=200 nstart=0 */
/* here b(n) is A005043.*/
b(n) = {polcoeff(serreverse((x - x^3) / (1 + x^3) + x * O(x*x^n)), n+1)};
a(n) = {if(n<1, n==0, (b(n) + sumdiv(n,d, if(d<n, eulerphi(n/d) * polcoeff((1 + x + x^2)^d, d))))/n)};
a(n);
