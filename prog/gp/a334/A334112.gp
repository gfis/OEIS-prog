/* source=https://oeis.org/A334112 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
up_to = 20000;
A332809list(up_to) = { my(v=vector(up_to)); v[1] = Set([1]); for(n=2,up_to, my(f=factor(n)[, 1]~, s=Set([n])); for(i=1,#f,s = setunion(s,v[n-(n/f[i])])); v[n] = s); apply(length,v); };
v332809 = A332809list(up_to);
A332809(n) = v332809[n];
A334112(n) = (A332809(n) - numdiv(n));
a(n)=A334112(n);
