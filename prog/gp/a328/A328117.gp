/* source=https://oeis.org/A328117 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
isA328117(n) = { while((n>7), n = A003415checked(n)); (7==n); };
isok(n)=isA328117(n);
