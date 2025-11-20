/* source=https://oeis.org/A301855 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A056239(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i,2] * primepi(f[i,1]))); };
A301855(n) = if(1==n,n,my(m=Map(),w,s); fordiv(n,d,w = A056239(d); if(!mapisdefined(m, w, &s), mapput(m,w,Set([d])), mapput(m,w,setunion(Set([d]),s)))); sumdiv(n,d,(1==length(mapget(m,A056239(d))))));
a(n)=A301855(n);
