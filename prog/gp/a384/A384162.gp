/* source=https://oeis.org/A384162 lang=pari curno=1 type=an rev=8 offset=1 bfimax=19 nstart=1 */
;
a(n) = concat([0],Vec(n*x/(1-x*(1-x+n))+O('x^(n+1))))[n+1];
a(n);
