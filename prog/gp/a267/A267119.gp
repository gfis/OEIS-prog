/* source=https://oeis.org/A267119 lang=pari curno=1 type=print rev=20 offset=1 bfimax=330 nstart=1 */
T = thueinit('z^3+1);
is(n) = #select(v->min(v[1], v[2])>0, thue(T, n))>0;
for(n=2, 200000, if(is(n^2+1) && ispower(n, 3) == 0, print(n)));
