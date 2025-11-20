/* source=https://oeis.org/A387422 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
A387422(n) = { my(a=binary(n), b=binary(sigma(n)), i=1); while(i<=#a,if(a[i]!=b[i],return(i-1)); i++); (#a); };
a(n)=A387422(n);
