/* source=https://oeis.org/A376318 lang=pari curno=1 type=an rev=40 offset=1 bfimax=30000 */
a(n)=my(v=vectorsmall(n)); for(x=1,n, if(gcd(x,n)>1, next); for(y=1,x, if(gcd(y,n)>1, next); my(z=1/Mod(x*y,n)); v[lift(x+y+z)+1]=1)); sum(i=1,n, v[i]);
