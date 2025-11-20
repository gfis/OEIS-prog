/* source=https://oeis.org/A328248 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
A328248(n) = { my(k=1); while(n && !issquarefree(n), k++; n = A003415checked(n)); (!!n*k); };
a(n)=A328248(n);
