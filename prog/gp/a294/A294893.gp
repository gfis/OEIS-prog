/* source=https://oeis.org/A294893 lang=pari curno=1 type=an rev=6 offset=1 bfimax=22001 */
;
ps(n) = if(n<2, n, if(n%2, ps(n\2)+ps(n\2+1), 'x*ps(n\2)));
A283991(n) = polisirreducible(ps(n));
A294893(n) = sumdiv(n,d,A283991(d));
a(n)=A294893(n);
