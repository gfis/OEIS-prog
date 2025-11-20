/* source=https://oeis.org/A122179 lang=pari curno=2 type=an rev=10 offset=1 bfimax=8192 */
A122179(n) = { my(s=0); fordiv(n, x, if((x>1)&&(x<n),for(y=x, n-1, for(z=y, n-1, if(x*y*z==n, s++))))); (s); };
a(n)=A122179(n);
