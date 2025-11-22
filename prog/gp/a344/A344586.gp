/* source=https://oeis.org/A344586 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=20000 nstart=1 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
isA344586(n) = (A003415(n) >= (sigma(n)-n));
isok(n)=isA344586(n);
