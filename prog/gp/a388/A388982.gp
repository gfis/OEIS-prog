/* source=https://oeis.org/A388982 lang=pari curno=1 type=an rev=11 offset=1 bfimax=22155 */
;
up_to_cols = 210;
A388980list(up_to) = { my(v=vector(up_to), i=0); forstep(n=2,oo,2,if(isprime(core(n)), i++; v[i] = n; if(i==up_to, return(v)))); };
v388980 = A388980list(up_to_cols);
A388980(n) = v388980[n];
up_to = binomial(up_to_cols+1,2);
A388982sq(row,col) = if(1==row,A388980(col), my(f = factor(A388980(col))); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A388982list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A388982sq(col,(a-(col-1))))); (v); };
v388982 = A388982list(up_to);
A388982(n) = v388982[n];
a(n)=A388982(n);
