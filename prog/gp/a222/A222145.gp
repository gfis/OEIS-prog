/* source=https://oeis.org/A222145 lang=pari curno=1 type=an rev=15 offset=0 bfimax=17 nstart=0 */
;
hyp(n,alpha) = {x= y+O(y^(n+1)); gf = - log(1-x)/(1-x)^alpha; polcoeff(gf, n, y);};
a(n, alpha=2) = sum(k=0, n, n!*(sum(i=0, k, (-1)^i*binomial(k, i)*i^n)*(-1)^k/k!)*hyp(k,alpha));
a(n);
