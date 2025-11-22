/* source=https://oeis.org/A328321 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A051903(n) = if((1==n),0,vecmax(factor(n)[, 2]));
A328311(n) = if(n<=1,0,1+(A051903(A003415(n)) - A051903(n)));
isA328321(n) = (A328311(n)>0);
isok(n)=isA328321(n);
