/* source=https://oeis.org/A353066 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=10000 nstart=1 */
upto(n) = { my(v = vector(n, i, -1)); for(i = 1, n, if(v[i] == -1, c = is(i); if(c == 1, v[i] = 1; for(j = 1, n\i, v[i*j] = 1; ) , v[i] = 0 ) ) ); Vec(select(x->x==1,v,1)) };
is(n) = { my(v = vector(10, i, 3), d = divisors(n), todo = 30, i, j); for(i = 1, #d, dd = digits(d[i]); for(j = 1, #dd, if(v[dd[j]+1] > 0, v[dd[j]+1]--; todo--; if(todo <= 0, return(1) ) ) ) ); 0 };
isok(n)=is(n);
