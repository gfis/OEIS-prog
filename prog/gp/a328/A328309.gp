/* source=https://oeis.org/A328309 lang=pari curno=1 type=an rev=14 offset=0 bfimax=65537 */
;
up_to = 65537;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1], return(0), s += f[i, 2]/f[i, 1])); (n*s));
A328308(n) = if(!n,1, while(n>1, n = A003415checked(n)); (n));
A328309list(up_to) = { my(v=vector(up_to), s=A328308(0)); for(i=1,up_to,s += A328308(i); v[i] = s); (v); };
v328309 = A328309list(up_to);
A328309(n) = if(!n,1,v328309[n]);
a(n)=A328309(n);
