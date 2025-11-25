/* source=https://oeis.org/A319751 lang=pari curno=1 type=an rev=11 offset=0 bfimax=50 nstart=0 */
;
WeighT(v)={Vec(exp(x*Ser(dirmul(v, vector(#v, n, (-1)^(n-1)/n))))-1, -#v)};
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
K(q, t, k)={WeighT(Vec(sum(j=1, #q, gcd(t, q[j])*x^lcm(t, q[j])) + O(x*x^k), -k))};
R(q, n)={vector(n, t, x*Ser(K(q, t, n)/t))};
a(n)={if(n==0, 1, my(s=0); forpart(q=n, my(u=R(q,n)); s+=permcount(q)*polcoef(exp(sum(t=1, n, u[t]-subst(u[t],x,x^2), O(x*x^n))) - exp(sum(t=1, n\2, x^t*u[t] - subst(x^t*u[t],x,x^2), O(x*x^n)))*(1+x), n)); s/n!)};
a(n);
