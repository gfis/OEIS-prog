/* source=https://oeis.org/A329041 lang=pari curno=1 type=an rev=14 offset=0 bfimax=10439 */
;
up_to = 105;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A327936(n) = { my(f = factor(n)); for(k=1, #f~, f[k,2] = (f[k,2]>=f[k,1])); factorback(f); };
A329041sq(row,col) = A327936(A276086(row)*A276086(col));
A329041list(up_to) = { my(v = vector(up_to), i=0); for(a=0,oo, for(col=0,a, if(i++ > up_to, return(v)); v[i] = A329041sq(a-col,col))); (v); };
v329041 = A329041list(up_to);
A329041(n) = v329041[1+n];
a(n)=A329041(n);
