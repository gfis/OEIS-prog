/* source=https://oeis.org/A187038 lang=pari curno=1 type=an rev=19 offset=0 bfimax=1025 */
;
up_to = 128;
A187034aux(n,k) = if(k>n,0,if(n<=2*k, (-1)^(n-k), 0));
A187034downshifted_and_negated(n,k) = if(k==n,1,-A187034aux(n-1,k));
A187038list(up_to) = { my(m1=matrix(up_to,up_to,n,k,A187034downshifted_and_negated(n-1,k-1)), m2 = matsolve(m1,matid(up_to)), v = vector(up_to)); for(n=1,up_to,v[n] = vecsum(m2[n,])); (v); };
write_A187036_and_A187038list(up_to) = { my(m1=matrix(up_to,up_to,n,k,A187034downshifted_and_negated(n-1,k-1)), m2 = matsolve(m1,matid(up_to)), v187036 = (m2[,1]~), v187038 = vector(up_to,j,vecsum(m2[j,]))); for(n=1,up_to,write("b187036.txt", n-1, " ", v187036[n]); write("b187038.txt", n-1, " ", v187038[n])); }; /* For computing both at the same time*/
v187038 = A187038list(1+up_to);
A187038(n) = v187038[1+n];
a(n)=A187038(n);
