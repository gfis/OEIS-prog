/* source=https://oeis.org/A328237 lang=pari curno=1 type=an rev=8 offset=2 bfimax=16385 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A328237(n) = { my(d=A003415(n),t); for(k=1,oo,if(!((t=A003415(n+k))%d), return(t/d))); };
a(n)=A328237(n);
