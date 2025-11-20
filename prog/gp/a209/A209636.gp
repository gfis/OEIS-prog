/* source=https://oeis.org/A209636 lang=pari curno=1 type=an rev=25 offset=0 bfimax=8191 */
A209636(n) = { my(n=2*n, m=1); while(n >= 2, if(!(n%2),m*=2,m = prime(m)); n\=2); m; };
a(n)=A209636(n);
