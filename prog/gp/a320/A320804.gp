/* source=https://oeis.org/A320804 lang=pari curno=1 type=an rev=7 offset=0 bfimax=50 nstart=0 */
;
EulerT(v)={Vec(exp(x*Ser(dirmul(v, vector(#v, n, 1/n))))-1, -#v)};
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
K(q, t, k)={EulerT(Vec(sum(j=1, #q, gcd(t, q[j])*x^lcm(t, q[j])) + O(x*x^k), -k))};
S(q, t, k)={Vec(sum(j=1, #q, if(t%q[j]==0, q[j]*x^t))  + O(x*x^k), -k)};
a(n)={if(n==0, 1, my(mbt=vector(n, d, moebius(d)), s=0); forpart(q=n, s+=permcount(q)*polcoef(exp(x*Ser(dirmul(mbt, sum(t=1, n, K(q, t, n)/t)) - sum(t=1, n, S(q, t, n)/t) )), n)); s/n!)};
a(n);
