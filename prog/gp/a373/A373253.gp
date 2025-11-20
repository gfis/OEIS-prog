/* source=https://oeis.org/A373253 lang=pari curno=1 type=an rev=7 offset=0 bfimax=65537 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A373253(n) = { my(u=A003415(n)%3); if(2==u,-1,u); };
a(n)=A373253(n);
