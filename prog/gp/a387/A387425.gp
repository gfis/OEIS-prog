/* source=https://oeis.org/A387425 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A387413(n) = { my(a=binary(n), b=binary(A003961(n)), i=1); while(i<=#a,if(a[i]!=b[i],return(#a-(i-1))); i++); (0); };
A387425list(up_to) = { my(v=vector(up_to)); v[1] = 0; for(n=2,up_to,v[n] = v[n-1]+A387413(n)); (v); };
v387425 = A387425list(up_to);
A387425(n) = v387425[n];
a(n)=A387425(n);
