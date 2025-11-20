/* source=https://oeis.org/A332902 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10200 */
;
up_to = 105;
A332809list(up_to) = { my(v=vector(up_to)); v[1] = Set([1]); for(n=2,up_to, my(f=factor(n)[, 1]~, s=Set([n])); for(i=1,#f,s = setunion(s,v[n-(n/f[i])])); v[n] = s); apply(length,v); };
v332809 = A332809list(up_to);
A332809(n) = v332809[n];
A332902(n) = if(1==n,n,(A332809(n)-A332809(n-1)));
a(n)=A332902(n);
