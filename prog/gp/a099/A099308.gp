/* source=https://oeis.org/A099308 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=10000 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
isA099308(n) = if(!n, 1, while(n>1, n = A003415checked(n)); (n));
isok(n)=isA099308(n);
