/* source=https://oeis.org/A326933 lang=pari curno=1 type=an rev=13 offset=0 bfimax=2048 */
A326933(n) = { my(p=1/(1-x+x^2)); for(k=1,n, p = deriv(p)); #(factor(numerator(p)/n!)~); };
a(n)=A326933(n);
