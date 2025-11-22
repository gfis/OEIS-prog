/* source=https://oeis.org/A347887 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=56 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
isA347887(n) = if(!(n%2),0,my(u=(A003415(sigma(n^2))-(n^2))); ((u>0)&&!(u%2)));
isok(n)=isA347887(n);
