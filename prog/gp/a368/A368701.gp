/* source=https://oeis.org/A368701 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100023 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A368701(n) = (4==(2*A003415(A003415(n)) - A003415(n)));
a(n)=A368701(n);
