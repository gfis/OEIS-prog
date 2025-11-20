/* source=https://oeis.org/A351089 lang=pari curno=1 type=an rev=16 offset=0 bfimax=65537 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A351089(n) = { my(u=A276086(n),i=0,prev_n=-1); while(n>0, if(n>=u, return(i)); prev_n = n; n = A003415(n); if(n==prev_n, return(-1)); i++); (-1); };
a(n)=A351089(n);
