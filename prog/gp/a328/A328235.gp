/* source=https://oeis.org/A328235 lang=pari curno=1 type=an rev=9 offset=2 bfimax=16385 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A328235(n) = { my(d=A003415(n)); for(k=1,oo,if(!(A003415(n+k)%d), return(k))); };
a(n)=A328235(n);
