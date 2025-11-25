/* source=https://oeis.org/A273615 lang=pari curno=2 type=isok rev=22 offset=1 bfimax=502 nstart=1 */
T=thueinit('z^3+1);
isA003325(n)=#select(v->min(v[1], v[2])>0, thue(T, n))>0;
is(n)=isA003325(2*n^4) && !isA003325(2*n);
isok(n)=is(n);
