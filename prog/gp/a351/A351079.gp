/* source=https://oeis.org/A351079 lang=pari curno=1 type=an rev=15 offset=0 bfimax=65537 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
A351079(n) = { my(m=n); while(n>1, n = A003415checked(n); m = max(m,n)); if(n,m); };
a(n)=A351079(n);
