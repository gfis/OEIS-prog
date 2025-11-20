/* source=https://oeis.org/A295426 lang=pari curno=1 type=an rev=23 offset=1 bfimax=41 */
A295426(n) = numerator( matdet( matrix(n,n,i,j,1/(i+j-1)+(i==j)) ) );
a(n)=A295426(n);
