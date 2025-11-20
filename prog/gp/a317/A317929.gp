/* source=https://oeis.org/A317929 lang=pari curno=1 type=an rev=6 offset=1 bfimax=16384 */
;
up_to = 16384;
A235199(n) = if(n<=4,n,my(f = factor(n)); for(i=1, #f~, if(5==f[i,1], f[i,1] += 2, if(7==f[i,1], f[i,1] -= 2, my(k=primepi(f[i,1])); if(k>4, f[i,1] = prime(A235199(k)))))); factorback(f));
DirSqrt(v) = {my(n=#v, u=vector(n)); u[1]=1; for(n=2, n, u[n]=(v[n]/v[1] - sumdiv(n, d, if(d>1&&d<n, u[d]*u[n/d], 0)))/2); u}; /* From A317937.*/
v317929aux = DirSqrt(vector(up_to, n, A235199(n)));
A317929(n) = numerator(v317929aux[n]);
a(n)=A317929(n);
