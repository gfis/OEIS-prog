/* source=https://oeis.org/A328305 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
A051903(n) = if((1==n),0,vecmax(factor(n)[, 2]));
A328248(n) = { my(k=1); while(n && !issquarefree(n), k++; n = A003415checked(n)); (!!n*k); };
isA067259(n) = (2==A051903(n));
isA328305(n) = (isA067259(n)&&(A328248(n)>2));
isok(n)=isA328305(n);
