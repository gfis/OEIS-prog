/* source=https://oeis.org/A358215 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A359550(n) = { my(f = factor(n)); prod(k=1, #f~, (f[k, 2]<f[k, 1])); };
A368915(n) = ((n>1)&&A359550(A003415(n)));
isA358215(n) = A368915(n);
isok(n)=isA358215(n);
