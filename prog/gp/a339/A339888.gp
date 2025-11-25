/* source=https://oeis.org/A339888 lang=pari curno=1 type=an rev=11 offset=0 bfimax=50 nstart=0 */
;
EulerT(v)={Vec(exp(x*Ser(dirmul(v, vector(#v, n, 1/n))))-1, -#v)};
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
gs(v) = {sum(i=2, #v, sum(j=1, i-1, my(g=gcd(v[i], v[j])); g*x^(2*v[i]*v[j]/g))) + sum(i=1, #v, my(r=v[i]); (1 + (1+r)%2)*x^r + ((r-1)\2)*x^(2*r))};
a(n)={if(n==0, 1, my(s=0); forpart(p=n, s+=permcount(p)*EulerT(Vec(gs(p) + O(x*x^n), -n))[n]); s/n!)};
a(n);
