/* source=https://oeis.org/A387423 lang=pari curno=1 type=an rev=23 offset=1 bfimax=65537 */
A387423(n) = { my(a=binary(n), b=binary(sigma(n)), i=1); while(i<=#a,if(a[i]!=b[i],return(#a-(i-1))); i++); (0); };
a(n)=A387423(n);
