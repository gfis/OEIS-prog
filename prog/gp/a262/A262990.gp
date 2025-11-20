/* source=https://oeis.org/A262990 lang=pari curno=1 type=an rev=23 offset=1 bfimax=1000 */
{a(n) = local(A=vector(n+1),B=A,C=A,r=6/((108+12*sqrt(69))^(1/3)+(108-12*sqrt(69))^(1/3))); A[1]=1;A[2]=1;
for(i=1,ceil(log(#A)/log(1/r)),;
B=vector(floor(#A/r^2));for(n=1,#A,m=floor(n/r^2);if(m<=#B,B[m]=Vec(Ser(A)^2)[n]));
C=vector(floor(#A/r^3));for(n=1,#A,m=floor(n/r^3);if(m<=#C,C[m]=Vec(Ser(A)^3)[n]));
A=vector(#A,n,if(C[n]==0,B[n],C[n]));); A[n]};
