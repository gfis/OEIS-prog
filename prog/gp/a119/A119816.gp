/* source=https://oeis.org/A119816 lang=pari curno=1 type=an rev=13 offset=1 bfimax=185 */
{a(n)=my(A=vector(n),B,F=x+x^2,G);if(n==1||n==2,n,A[1]=1;A[2]=1;B=A;B[2]=2; for(m=3,n,G=x+x*O(x^n);for(k=1,m,G=subst(F,x,G)); B[m]=polcoeff(G,m,x);A[m]=(m-B[m])\m;F=F+A[m]*x^m);return(B[n]+n*A[n]))};
