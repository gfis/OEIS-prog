/* source=https://oeis.org/A268307 lang=pari curno=1 type=print rev=12 offset=1 bfimax=54 nstart=1 */
T = thueinit('z^3+1);
is(n) = #select(v->min(v[1], v[2])>0, thue(T, n))>0;
a(n) = if(n, 6*n^2+2, 1);
for(n=0, 1e4, if(is(a(n)), print(n)));
