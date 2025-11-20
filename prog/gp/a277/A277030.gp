/* source=https://oeis.org/A277030 lang=pari curno=1 type=an rev=54 offset=1 bfimax=10000 */
A277030(n) = { my(b,m=0); if(1==n,0,while(1, m=m+1; b=1; while(((b^eulerphi(n))%n) == ((b^m)%n), b=b+1; if(b>n, return(m))))); };
a(n)=A277030(n);
