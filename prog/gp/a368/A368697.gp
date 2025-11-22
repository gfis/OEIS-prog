/* source=https://oeis.org/A368697 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=44 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A057521(n) = { my(f=factor(n)); prod(i=1, #f~, if(f[i, 2]>1, f[i, 1]^f[i, 2], 1)); };
isA368697(n) = if(omega(A057521(n))<2, 0, my(d=A003415(n)); ((2==(d%4))&&issquarefree(d)));
isok(n)=isA368697(n);
