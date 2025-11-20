/* source=https://oeis.org/A290447 lang=pari curno=1 type=an rev=78 offset=1 bfimax=500 */
A290447(n,U=[])={for(A=1,n-3,for(C=A+1,n-2,for(B=C+1,n-1,for(D=B+1,n,U=setunion(U,[[(C*D-A*B)/(C+D-A-B),(C-A)*(D-A)*(C-B)*(D-B)/(C+D-A-B)^2]])))));#U};
a(n)=A290447(n);
