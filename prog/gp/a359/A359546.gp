/* source=https://oeis.org/A359546 lang=pari curno=1 type=an rev=21 offset=1 bfimax=100000 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i, 2]>=f[i, 1], return(0), s += f[i, 2]/f[i, 1])); (n*s));
A327936(n) = { my(f = factor(n)); for(k=1, #f~, f[k, 2] = (f[k, 2]>=f[k, 1])); factorback(f); };
A341999(n) = if(!n,n,while(n>1, n = A003415checked(n)); (!n));
A359546(n) = ((1==A327936(n))&&A341999(n));
a(n)=A359546(n);
