/* source=https://oeis.org/A358235 lang=pari curno=1 type=an rev=27 offset=1 bfimax=65537 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A327936(n) = { my(f = factor(n)); for(k=1, #f~, f[k,2] = (f[k,2]>=f[k,1])); factorback(f); };
A329041sq(row,col) = A327936(A276086(row)*A276086(col));
A358235(n) = sumdiv(n, d, ((d <= (n/d)) && 1==A329041sq((d*A003415(n/d)), (A003415(d)*(n/d)))));
a(n)=A358235(n);
