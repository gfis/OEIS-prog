/* source=https://oeis.org/A334230 lang=pari curno=1 type=an rev=32 offset=1 bfimax=10440 */
;
/* This just returns the largest (in a normal sense) number x from the intersection of the set of descendants of n and k:*/
up_to = 105;
buildWdescsets(up_to) = { my(v=vector(up_to)); v[1] = Set([1]); for(n=2,up_to, my(f=factor(n)[, 1]~, s=Set([n])); for(i=1,#f,s = setunion(s,v[n-(n/f[i])])); v[n] = s); (v); };
vdescsets = buildWdescsets(up_to);
A334230tr(n,k) = vecmax(setintersect(vdescsets[n],vdescsets[k]));
A334230list(up_to) = { my(v = vector(up_to), i=0); for(n=1,oo, for(k=1,n, i++; if(i > up_to, return(v)); v[i] = A334230tr(n,k))); (v); };
v334230 = A334230list(up_to);
A334230(n) = v334230[n];
a(n)=A334230(n);
