/* source=https://oeis.org/A237265 lang=pari curno=2 type=an rev=80 offset=1 bfimax=10000 nstart=1 */
;
A237265_mth_matrix(m,zeroless=1)={my(c=Vec(numtoperm(m,0))-!zeroless*vector(m,i,1),M=matrix(m,m,i,j,0));for(j=1,m,M[j,]=concat([j-!zeroless],concat(c[1..j-1],c[j+1..m])));M};
a(n)=my(p,q,r,s); while(s<n, r=s; s+=(p++)^2); q=divrem(n-r,p); if(!q[2],q[2]=p,q[1]++); A237265_mth_matrix(p,1)[q[1],q[2]];
a(n);
