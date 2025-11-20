/* source=https://oeis.org/A342507 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
A342507(n) = if( n==1, 0, my(f=factor(n)); 1+sum(k=1,matsize(f)[1],A342507(primepi(f[k,1]))*f[k,2]));
a(n)=A342507(n);
