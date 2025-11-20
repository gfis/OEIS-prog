/* source=https://oeis.org/A388989 lang=pari curno=1 type=an rev=12 offset=1 bfimax=22155 */
;
up_to_cols = 210;
A326127(n) = (sigma(n)-core(n)-n);
A326128(n) = (n-core(n));
A388991(n) = { my(a=A326128(n)); (a / gcd(a, A326127(n))); };
A388984list(up_to) = { my(v=vector(up_to), i=0); forstep(n=2,oo,2,if(isprime(core(n)) && !isprimepower(n), i++; v[i] = n; if(i==up_to, return(v)))); };
v388984 = A388984list(up_to_cols);
A388984(n) = v388984[n];
up_to = binomial(up_to_cols+1,2);
A388981sq(row,col) = if(1==row,A388984(col), my(f = factor(A388984(col))); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A388989sq(row,col) = A388991(A388981sq(row,col));
A388989list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A388989sq(col,(a-(col-1))))); (v); };
v388989 = A388989list(up_to);
A388989(n) = v388989[n];
a(n)=A388989(n);
