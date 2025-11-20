/* source=https://oeis.org/A087482 lang=pari curno=1 type=an rev=21 offset=1 bfimax=30 */
a(n)= { if( n<=2, return(2)); my(d, P, ct=0, x='x);  forstep (k=1, 2^n-1, 2, P=x^n+Pol(binary(k),x); ct+=polisirreducible(P) );  return(ct); };
