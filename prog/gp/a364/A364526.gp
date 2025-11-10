/* source=https://oeis.org/A364526 lang=pari curno=1 type=an rev=28 offset=0 bfimax=35 */
a(n)=my(s=sqrtint(n), x='x+O('x^(n+1))); polcoef(Pol(Ser(1/(1-sum(j=1,s,x^j)))),n);
vector(33,n,a(n-1));
