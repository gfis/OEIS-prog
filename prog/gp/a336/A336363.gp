/* source=https://oeis.org/A336363 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
A053585(n) = if(1==n, 1, my(f=factor(n)); f[#f~, 1]^f[#f~, 2]);
A336363(n) = if(!bitand(n,n-1),0,my(pe=A053585(n)); 1+A336363((n/pe)*sigma(pe)));
a(n)=A336363(n);
