/* source=https://oeis.org/A267477 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
T = thueinit('z^3+1);
is(n) = #select(v->min(v[1], v[2])>0, thue(T, n))>0;
for(n=1, 1e4, if(is(2*n^2), print(n)));
