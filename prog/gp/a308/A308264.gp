/* source=https://oeis.org/A308264 lang=pari curno=1 type=an rev=12 offset=1 bfimax=101025 */
;
A010054(n) = issquare(1 + 8*n);
A308264(n) = if(1==n,n,sumdiv(n,d,if(d<n,A010054(n/d)*A308264(d),0)));
a(n)=A308264(n);
