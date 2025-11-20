/* source=https://oeis.org/A387413 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A387413(n) = { my(a=binary(n), b=binary(A003961(n)), i=1); while(i<=#a,if(a[i]!=b[i],return(#a-(i-1))); i++); (0); };
a(n)=A387413(n);
