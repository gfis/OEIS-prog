/* source=https://oeis.org/A204247 lang=pari curno=1 type=an rev=11 offset=1 bfimax=12 */
A204247(n)=matdet(matrix(n,n,i,j,if(min(i,j)==1,1,if(i==j,(i-1)!))));
a(n)=A204247(n);
