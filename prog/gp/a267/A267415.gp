/* source=https://oeis.org/A267415 lang=pari curno=1 type=print rev=28 offset=1 bfimax=228 nstart=1 */
T=thueinit('z^3+1);
is(n) = #select(v->min(v[1], v[2])>0, thue(T, n))>0;
for(n=0, 28, if(is(2*n^n), print(n)));
