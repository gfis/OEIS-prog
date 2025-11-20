/* source=https://oeis.org/A327861 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A003415(n) = {my(fac); if(n<1, 0, fac=factor(n); sum(i=1, matsize(fac)[1], n*fac[i, 2]/fac[i, 1]))}; /* From A003415*/
A327861(n) = sumdiv(n,d,(d*A003415(d) == n));
a(n)=A327861(n);
