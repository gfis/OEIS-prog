/* source=https://oeis.org/A178921 lang=pari curno=1 type=an rev=27 offset=1 bfimax=65537 */
A178921(n) = if(1>=omega(n), 0, my(ps = factor(n)[,1], m = 1); for(i=2, #ps, m *= (ps[i]-ps[i-1])); (m));
a(n)=A178921(n);
