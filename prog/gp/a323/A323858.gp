/* source=https://oeis.org/A323858 lang=pari curno=1 type=an rev=10 offset=0 bfimax=200 nstart=0 */
;
U(n,m,k) = (1/(n*m)) * sumdiv(n, c, sumdiv(m, d, eulerphi(c) * eulerphi(d) * subst(k, x, x^lcm(c,d))^(n*m/lcm(c, d))));
a(n)={if(n < 1, n==0, sum(i=1, n, sum(j=1, n\i, polcoef(U(i, j, x/(1-x) + O(x*x^n)), n))))};
a(n);
