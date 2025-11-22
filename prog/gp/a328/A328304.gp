/* source=https://oeis.org/A328304 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A051903(n) = if((1==n),0,vecmax(factor(n)[, 2]));
isA067259(n) = (2==A051903(n));
isA328303(n) = !issquarefree(A003415(n));
isA328304(n) = (isA067259(n)&&isA328303(n));
isok(n)=isA328304(n);
