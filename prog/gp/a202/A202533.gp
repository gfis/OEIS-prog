/* source=https://oeis.org/A202533 lang=pari curno=1 type=an rev=38 offset=0 bfimax=54 nstart=0 */
sp(p) = x * Polrev(vector(p+1, k, (-1)^(k==p)*binomial(p+1, k)*bernfrac(p+1-k))/(p+1));
lcmd(pol) = lcm(apply(x->denominator(x), Vec(pol)));
a(n) = {pol = x^n*sp(n); pnum = sum(i=0, poldegree(pol), polcoeff(pol, i)*sp(i)); lcmd(pnum)/lcmd(sp(n)^2);};
a(n);
