/* source=https://oeis.org/A238529 lang=pari curno=1 type=an rev=29 offset=0 bfimax=16384 */
;
A001414(n) = { my(f=factor(n)); sum(k=1, matsize(f)[1], f[k, 1]*f[k, 2]); };
A238525(n) = (n%A001414(n));
A238529(n) = if(n<=1,0,1+A238529(A238525(n)));
a(n)=A238529(n);
