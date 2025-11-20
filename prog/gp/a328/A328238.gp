/* source=https://oeis.org/A328238 lang=pari curno=1 type=an rev=7 offset=2 bfimax=16385 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A328238(n) = { my(d=A003415(n),t); for(m=2,oo,if(!((t=A003415(n*m))%d), return(t/d))); };
a(n)=A328238(n);
