/* source=https://oeis.org/A356660 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 nstart=1 */
upto(n) = { my(v = vector(n,i,-1), t = 0); forstep(i = 2, n, 2, if(v[i] == -1, v[i] = is(i); if(v[i] == 1, for(j = 2, n \ i, v[i*j] = 1; ) ) ); ); select(x->x >= 1, v, 1); };
is(n, {qd = 10}) = { my(d = divisors(n), res = 0); d = d[^#d]; forvec(x = vector(qd-1, i, [1, #d]), s = sum(i = 1, qd-1, d[x[i]]); if(n - s >= d[x[qd - 1]], if(n % (n - s) == 0,  return(1); ) ) , 1 ); 0 };
isok(n)=is(n);
