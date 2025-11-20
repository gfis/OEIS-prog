/* source=https://oeis.org/A358670 lang=pari curno=1 type=an rev=14 offset=1 bfimax=100000 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A327936(n) = { my(f = factor(n)); for(k=1, #f~, f[k,2] = (f[k,2]>=f[k,1])); factorback(f); };
A329041sq(row,col) = A327936(A276086(row)*A276086(col));
A358670(n) = { fordiv(n, d, if(d>(n/d), return(1)); if(1<A329041sq(d, n/d), return(0))); (1); };
a(n)=A358670(n);
