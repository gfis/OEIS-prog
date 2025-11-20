/* source=https://oeis.org/A387424 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
up_to = 65537;
A387423(n) = { my(a=binary(n), b=binary(sigma(n)), i=1); while(i<=#a,if(a[i]!=b[i],return(#a-(i-1))); i++); (0); };
A387424list(up_to) = { my(v=vector(up_to)); v[1] = 0; for(n=2,up_to,v[n] = v[n-1]+A387423(n)); (v); };
v387424 = A387424list(up_to);
A387424(n) = v387424[n];
a(n)=A387424(n);
