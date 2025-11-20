/* source=https://oeis.org/A294894 lang=pari curno=1 type=an rev=8 offset=1 bfimax=22001 */
;
ps(n) = if(n<2, n, if(n%2, ps(n\2)+ps(n\2+1), 'x*ps(n\2)));
A283991(n) = polisirreducible(ps(n));
A294894(n) = sumdiv(n,d,(0==A283991(d)));
a(n)=A294894(n);
