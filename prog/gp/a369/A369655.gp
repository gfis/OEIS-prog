/* source=https://oeis.org/A369655 lang=pari curno=1 type=an rev=6 offset=0 bfimax=100000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A369655(n) = { my(u=A003415(n)); ((u%2) && (A003415(u)%2)); };
a(n)=A369655(n);
