/* source=https://oeis.org/A369070 lang=pari curno=1 type=an rev=31 offset=1 bfimax=100000 */
A369070(n) = { my(f=factor(n)); for(i=1, #f~, if(!(f[i,2]%f[i,1]), return(1))); (0); };
a(n)=A369070(n);
