/* source=https://oeis.org/A387408 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A387412(n) = { my(a=binary(n), b=binary(A003961(n)), i=1); while(i<=#a,if(a[i]!=b[i],return(i-1)); i++); (#a); };
A387408list(up_to) = { my(v=vector(up_to)); v[1] = A387412(1); for(n=2,up_to,v[n] = v[n-1]+A387412(n)); (v); };
v387408 = A387408list(up_to);
A387408(n) = v387408[n];
a(n)=A387408(n);
