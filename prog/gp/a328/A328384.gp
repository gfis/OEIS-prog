/* source=https://oeis.org/A328384 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A051903(n) = if((n<=1),n-1,vecmax(factor(n)[, 2]));
A328384(n) = { my(d=A051903(n), u=A003415(n), k=1); if(u==n,return(0)); while(u && (u!=n) && !isprime(u) && A051903(u)==d, k++; n = u; u = A003415(u)); if(A051903(u)<=d,-k,k); };
a(n)=A328384(n);
