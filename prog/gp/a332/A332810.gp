/* source=https://oeis.org/A332810 lang=pari curno=1 type=an rev=12 offset=1 bfimax=20000 */
;
up_to = 105;
A332809list(up_to) = { my(v=vector(up_to)); v[1] = Set([1]); for(n=2,up_to, my(f=factor(n)[, 1]~, s=Set([n])); for(i=1,#f,s = setunion(s,v[n-(n/f[i])])); v[n] = s); apply(length,v); };
v332809 = A332809list(up_to);
A332810(n) = (n-v332809[n]);
a(n)=A332810(n);
