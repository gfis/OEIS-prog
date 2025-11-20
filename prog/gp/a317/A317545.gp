/* source=https://oeis.org/A317545 lang=pari curno=2 type=an rev=14 offset=1 bfimax=65537 */
;
memo317545 = Map(); /* Memoized version.*/
A317545(n) = if(1==n,1,if(mapisdefined(memo317545, n), mapget(memo317545, n), my(spf = factor(n)[1,1], v = sumdiv(n/spf,d,A317545(d))); mapput(memo317545, n, v); (v)));
a(n)=A317545(n);
