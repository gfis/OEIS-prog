/* source=https://oeis.org/A284256 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10001 */
A(n) = if(n<2, return(1), my(f=factor(n)[, 1]); for(i=2, #f, if(f[i]>f[1]^2, return(f[i]))); return(1));
a(n) = if(A(n)==1, 0, 1 + a(n/A(n)));
