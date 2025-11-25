/* source=https://oeis.org/A241222 lang=pari curno=1 type=an rev=14 offset=1 bfimax=200 nstart=1 */
;
c(n,s,fmin,fmax)={sum(k=1+s, n, max(0, fmax(k-s)-max(fmin(k)-1,if(k-2*s>0,fmax(k-2*s)))))};
b(n, u, v)={c(2*n-1, u, i->max(0,i-n)+1+i\u*v, i->min(i,n)+n-1+i\u*v)};
gm(n)={my(v=vector(n)); for(g=2, n, v[g]=binomial(g+1, 3) - sum(k=2, g-1, v[k]*min(k, g-k+1))); v};
a(n)={my(gmv=gm(n-1)); 3*(binomial(2*n-1,3) + 2*sum(k=0,n-2,binomial(n+k,3)) + sum(u=1, 2*n-3, sum(v=1, 2*n-2-u, my(m=gmv[gcd(u,v)]);if(m>0, m*b(n,u,v), 0))))};
a(n);
