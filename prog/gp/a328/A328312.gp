/* source=https://oeis.org/A328312 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
A051903(n) = if((1==n),0,vecmax(factor(n)[, 2]));
A328311(n) = if(n<=1,0,1+(A051903(A003415(n)) - A051903(n)));
A328312(n) = { my(m=1); while(n>1, m *= (1+A328311(n)); n = A003415checked(n)); (n*m); };
a(n)=A328312(n);
