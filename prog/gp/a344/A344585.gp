/* source=https://oeis.org/A344585 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=20000 nstart=1 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
isA344585(n) = (A003415(n) < (sigma(n)-n));
isok(n)=isA344585(n);
