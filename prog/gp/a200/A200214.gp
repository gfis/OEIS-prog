/* source=https://oeis.org/A200214 lang=pari curno=1 type=an rev=49 offset=1 bfimax=1001 */
A200214(n) = { my(s=0); fordiv(n, x, if((x>1)&&(x<n),for(y=x+1, n-1, for(z=y+1, n-1, if(x*y*z==n, s++))))); (6*s); };
a(n)=A200214(n);
