/* source=https://oeis.org/A351078 lang=pari curno=1 type=an rev=18 offset=0 bfimax=65537 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
A351078(n) = { while(n>1&&!isprime(n), n = A003415checked(n)); (n); };
a(n)=A351078(n);
