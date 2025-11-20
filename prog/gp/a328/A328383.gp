/* source=https://oeis.org/A328383 lang=pari curno=1 type=an rev=36 offset=2 bfimax=90 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A328383(n) = { my(u=A003415(n),k=1); if(u==n,return(0)); while((n%u) && (u%n), k++; u = A003415(u)); if(u%n,-k,k); };
a(n)=A328383(n);
