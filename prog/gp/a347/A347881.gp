/* source=https://oeis.org/A347881 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=59 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
isA347881(n) = ((n%2)&&(A003415(sigma(n^2))>(n^2)));
isok(n)=isA347881(n);
