/* source=https://oeis.org/A328251 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 nstart=1 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
A328248(n) = { my(k=1); while(n && !issquarefree(n), k++; n = A003415checked(n)); (!!n*k); };
isA328251(n) = (0==A328248(n));
isok(n)=isA328251(n);
