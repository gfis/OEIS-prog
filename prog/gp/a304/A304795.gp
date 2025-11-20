/* source=https://oeis.org/A304795 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
up_to = 65537;
A056239(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i,2] * primepi(f[i,1]))); };
v056239 = vector(up_to,n,A056239(n));
A304795(n) = { my(m=Map(),s,k=0,c); fordiv(n,d,if(!mapisdefined(m,s = v056239[d],&c), mapput(m,s,1), mapput(m,s,c+1))); sumdiv(n,d,(1==mapget(m,v056239[d])))-1; };
a(n)=A304795(n);
