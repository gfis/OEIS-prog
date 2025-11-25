/* source=https://oeis.org/A247653 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 nstart=1 */
f(x,i)=local(t); if(x==1, 0, if(i>#d, 2^99, t=f(x, i+1); if(x%d[i], t, min(t, d[i]+f(x/d[i], i)))));
a(n)=d=select(m->m%4==2, divisors(2*n)); f(2*n, 1);
a(n);
