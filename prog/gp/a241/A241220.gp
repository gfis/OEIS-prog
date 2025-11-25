/* source=https://oeis.org/A241220 lang=pari curno=1 type=an rev=13 offset=1 bfimax=200 nstart=1 */
;
c(n,s,fmin,fmax)={sum(k=1+s, n, max(0, fmax(k-s)-max(fmin(k)-1,if(k-2*s>0,fmax(k-2*s)))))};
b(n, u, v)={c(2*n-1, u, i->max(0,i-n)+1+i\u*v, i->min(i,n)+n-1+i\u*v)};
a(n)={3*((n>1)*(2*n-1) + sum(u=1, 2*n-3, sum(v=1, 2*n-2-u, if(gcd(u,v)==1, b(n,u,v), 0))))};
a(n);
