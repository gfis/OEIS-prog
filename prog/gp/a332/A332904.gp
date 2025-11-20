/* source=https://oeis.org/A332904 lang=pari curno=1 type=an rev=20 offset=1 bfimax=20000 */
;
up_to = 20000;
A332904list(up_to) = { my(v=vector(up_to)); v[1] = Set([1]); for(n=2,up_to, my(f=factor(n)[, 1]~, s=Set([n])); for(i=1,#f,s = setunion(s,v[n-(n/f[i])])); v[n] = s); apply(vecsum,v); };
v332904 = A332904list(up_to);
A332904(n) = v332904[n];
a(n)=A332904(n);
