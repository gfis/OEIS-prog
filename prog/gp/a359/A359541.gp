/* source=https://oeis.org/A359541 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i, 2]>=f[i, 1], return(0), s += f[i, 2]/f[i, 1])); (n*s));
A328308(n) = if(!n, 1, while(n>1, n = A003415checked(n)); (n));
A359541(n) = sumdiv(n,d,A328308(d));
a(n)=A359541(n);
