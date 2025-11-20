/* source=https://oeis.org/A295427 lang=pari curno=1 type=an rev=22 offset=1 bfimax=41 */
A295427(n) = denominator( matdet( matrix(n,n,i,j,1/(i+j-1)+(i==j)) ) );
a(n)=A295427(n);
