/* source=https://oeis.org/A316398 lang=pari curno=1 type=an rev=8 offset=1 bfimax=16384 */
;
A056239(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i,2] * primepi(f[i,1]))); };
A316398(n) = { my(m=Map(),s,k=0); fordiv(n,d,if((d>1)&&!mapisdefined(m,s = A056239(d)/bigomega(d)), mapput(m,s,s); k++)); (1+k); };
a(n)=A316398(n);
