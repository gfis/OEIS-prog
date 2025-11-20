/* source=https://oeis.org/A305979 lang=pari curno=1 type=an rev=7 offset=1 bfimax=100000 */
;
up_to = 100000;
partialsums(f,up_to) = { my(v = vector(up_to), s=0); for(i=1,up_to,s += f(i); v[i] = s); (v); };
A209229(n) = (n && !bitand(n, n-1));
A302777(n) = A209229(isprimepower(n));
v302778 = partialsums(A302777,up_to);
A302778(n) = v302778[n];
A305979(n) = if(1==n,n,if(1==A302777(n),2,1+n-A302778(n)));
a(n)=A305979(n);
