/* source=https://oeis.org/A347888 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=54 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
isA347888(n) = if(!(n%2),0,my(u=(A003415(sigma(n^2))-(n^2))); ((u>0)&&!(u%6)));
isok(n)=isA347888(n);
