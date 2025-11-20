/* source=https://oeis.org/A109129 lang=pari curno=1 type=an rev=44 offset=1 bfimax=10000 */
ML(n) = if( n==1, 1, my(f=factor(n)); sum(k=1,matsize(f)[1],ML(primepi(f[k,1]))*f[k,2])) ;
A109129(n) = if( n==1, 0, ML(n) );
a(n)=A109129(n);
