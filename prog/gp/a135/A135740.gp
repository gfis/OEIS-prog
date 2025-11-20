/* source=https://oeis.org/A135740 lang=pari curno=1 type=an rev=16 offset=1 bfimax=1000 */
digitsum(n,s)=n=[n];while(n,n=divrem(n[1],10);s+=n[2]);s;
A135740(n)=vecmax(matrix(n,n,i,j,digitsum(i^j)));
a(n)=A135740(n);
