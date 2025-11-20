/* source=https://oeis.org/A387407 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
A387422(n) = { my(a=binary(n), b=binary(sigma(n)), i=1); while(i<=#a,if(a[i]!=b[i],return(i-1)); i++); (#a); };
A387407list(up_to) = { my(v=vector(up_to)); v[1] = A387422(1); for(n=2,up_to,v[n] = v[n-1]+A387422(n)); (v); };
v387407 = A387407list(up_to);
A387407(n) = v387407[n];
a(n)=A387407(n);
