/* source=https://oeis.org/A372361 lang=pari curno=1 type=an rev=5 offset=1 bfimax=105 */
;
up_to = 105;
R(n) = { n = 1+3*n; n>>valuation(n, 2); };
A372283sq(n,k) = if(1==n,2*k-1,R(A372283sq(n-1,k)));
A000523(n) = logint(n,2);
A086893(n) = (if(n%2, 2^(n+1), 2^(n+1)+2^(n-1))\3); /* From A086893*/
A372358(n) = bitxor(A086893(1+A000523(n)),n);
A372361sq(n,k) = A372358(A372283sq(n,k));
A372361list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372361sq((a-(col-1)),col))); (v); };
v372361 = A372361list(up_to);
A372361(n) = v372361[n];
a(n)=A372361(n);
