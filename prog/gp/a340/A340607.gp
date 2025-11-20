/* source=https://oeis.org/A340607 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
A340607(n, m=n, k=0, grodd=0) = if(1==n, k, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&(grodd||(d%2)), s += A340607(n/d, d, 1-k, bitor(1,grodd)))); (s));
a(n)=A340607(n);
