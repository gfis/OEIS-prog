/* source=https://oeis.org/A328236 lang=pari curno=1 type=an rev=10 offset=2 bfimax=16385 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A328236(n) = { my(d=A003415(n)); for(m=2,oo,if(!(A003415(n*m)%d), return(m))); };
a(n)=A328236(n);
