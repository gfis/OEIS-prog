/* source=https://oeis.org/A328115 lang=pari curno=1 type=print rev=5 offset=1 bfimax=10000 nstart=1 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
isA328115(n) = { while((n>5), n = A003415checked(n)); (5==n); };
k=0; n=0; while(k<100, n++; if(isA328115(n), k++; print(n)));
