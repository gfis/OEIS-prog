/* source=https://oeis.org/A362382 lang=pari curno=1 type=an rev=13 offset=0 bfimax=40 nstart=0 */
;
B(c,k)=sum(j=0, c\2, if(k%2, 1, 2^(c-2*j))*k^j*binomial(c, 2*j)*(2*j)!/(2^j*j!));
K(v)=my(S=Set(v)); prod(i=1, #S, my(k=S[i], c=#select(t->t==k, v)); B(c,k));
R(v,m)=concat(vector(#v,i,my(t=v[i], g=gcd(t,m)); vector(g, i, t/g)));
a(n)={my(s=0); forpart(p=n, my(v=Vec(p), S=Set(v)); s+=prod(i=1, #S, my(m=S[i], c=#select(t->t==m, v)); (K(R(v,m))/m)^c/c!)); s};
a(n);
