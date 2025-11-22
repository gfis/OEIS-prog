/* source=https://oeis.org/A359545 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=62 nstart=1 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i, 2]>=f[i, 1], return(0), s += f[i, 2]/f[i, 1])); (n*s));
A341999(n) = if(!n,n,while(n>1, n = A003415checked(n)); (!n));
A359542(n) = sumdiv(n,d,A341999(d));
isA359545(n) = ((0==A341999(n))&&(A359542(n)>0));
isok(n)=isA359545(n);
