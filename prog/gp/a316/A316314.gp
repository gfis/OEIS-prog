/* source=https://oeis.org/A316314 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
up_to = 65537;
A056239(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i,2] * primepi(f[i,1]))); };
v056239 = vector(up_to,n,A056239(n));
A316314(n) = { my(m=Map(),s,k=0); fordiv(n,d,if((d>1)&&!mapisdefined(m,s = v056239[d]/bigomega(d)), mapput(m,s,s); k++)); (k); };
a(n)=A316314(n);
